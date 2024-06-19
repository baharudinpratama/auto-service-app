import '../colors.dart';
import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final String btnText;
  final Color? buttonColor;
  final Color? textColor;
  final double? minWidth;
  final double? minHeight;
  final FontWeight? fontWeight;
  final Function() onTap;
  final double? textSize;
  final double? fieldRadius;
  final Color? borderColor;
  final IconData? icon;

  const Buttons(
      {super.key,
      required this.btnText,
      this.buttonColor,
      this.textColor,
      this.minWidth,
      required this.onTap,
      this.textSize,
      this.fontWeight,
      this.fieldRadius,
      this.borderColor,
      this.minHeight,
      this.icon});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 1.13,
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          elevation: 0,
          side: BorderSide(
            width: 1.5,
            color: borderColor ?? Colors.transparent,
          ),
          backgroundColor: buttonColor ?? AppColors.lightBlueColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(fieldRadius ?? 10),
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.height / 50),
            child: Text(
              btnText,
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    color: textColor ?? Colors.white,
                    fontSize: MediaQuery.of(context).size.height / 50,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
