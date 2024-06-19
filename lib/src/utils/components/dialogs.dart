import 'package:autoservice/src/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_rich_text/simple_rich_text.dart';

enum CustomAlertDialogIcon {
  info,
  success,
  warning,
}

class CustomAlertDialog extends StatefulWidget {
  final CustomAlertDialogIcon icon;
  final String text;
  final Function(dynamic) onConfirm;
  final bool cancelButton;
  final VoidCallback? onCancel;
  final bool inputInformation;

  const CustomAlertDialog({
    super.key,
    required this.icon,
    required this.text,
    required this.onConfirm,
    this.cancelButton = false,
    this.onCancel,
    this.inputInformation = false,
  });

  @override
  State<CustomAlertDialog> createState() => _CustomAlertDialogState();
}

class _CustomAlertDialogState extends State<CustomAlertDialog> {
  String? errorText;

  @override
  Widget build(BuildContext context) {
    final IconData? iconData;
    final Color? color;
    const double iconSize = 72;
    final informationController = TextEditingController();

    bool validate() {
      if (informationController.text.isEmpty) {
        setState(() {
          errorText = 'Please input information field';
        });
        return false;
      }

      return true;
    }

    if (widget.icon == CustomAlertDialogIcon.info) {
      color = AppColors.primaryColor;
      iconData = Icons.info;
    } else if (widget.icon == CustomAlertDialogIcon.success) {
      color = AppColors.greenColor;
      iconData = Icons.check_circle_rounded;
    } else if (widget.icon == CustomAlertDialogIcon.warning) {
      color = AppColors.redColor;
      iconData = Icons.dangerous_rounded;
    } else {
      color = null;
      iconData = null;
    }

    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      icon: Icon(
        iconData,
        color: color,
        size: iconSize,
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            widget.text,
            textAlign: TextAlign.center,
          ),
          widget.inputInformation
              ? Container(
                  padding: EdgeInsets.only(top: Get.height * 0.02),
                  child: TextFormField(
                    controller: informationController,
                    minLines: 1,
                    maxLines: 3,
                    decoration: InputDecoration(
                      hintText: 'Information',
                      errorText: errorText,
                    ),
                  ),
                )
              : const SizedBox(),
        ],
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            widget.cancelButton
                ? Expanded(
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Get.width * 0.03,
                      ),
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              AppColors.secondaryColor),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        onPressed: widget.onCancel,
                        child: Text(
                          'Cancel',
                          style: TextStyle(
                            color: AppColors.whiteColor,
                          ),
                        ),
                      ),
                    ),
                  )
                : const SizedBox(),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Get.width * 0.03,
                ),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(color),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  onPressed: () {
                    if (widget.inputInformation && validate()) {
                      widget.onConfirm(informationController.text);
                    } else {
                      widget.onConfirm(null);
                    }
                  },
                  child: Text(
                    'OK',
                    style: TextStyle(
                      color: AppColors.whiteColor,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
