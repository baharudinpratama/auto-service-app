import 'package:autoservice/src/data/my_cars_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/my_cars_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_cars_cubit.freezed.dart';
part 'my_cars_state.dart';

class MyCarsCubit extends Cubit<MyCarsState> {
  MyCarsCubit() : super(const MyCarsState.initial());
  final MyCarsRepository _myCarsRepository = MyCarsRepository();

  void getMyCars() async {
    emit(const MyCarsState.loading());

    try {
      final data = await _myCarsRepository.getMyCars();
      data.fold(
        (l) => emit(MyCarsState.error(l)),
        (r) => emit(MyCarsState.success(r.results)),
      );
    } catch (e) {
      emit(MyCarsState.message(e.toString()));
    }
  }
}

class MyCarsDetailCubit extends Cubit<MyCarsDetailState> {
  MyCarsDetailCubit() : super(const MyCarsDetailState.initial());
  // MyCarsRepository _myCarsRepository = MyCarsRepository();

  void setMyCarsDetail(Result myCarsItem) {
    emit(const MyCarsDetailState.loading());
    emit(MyCarsDetailState.success(myCarsItem));
  }

  // void updateNotificationReadStatus(String id) async {
  //   try {
  //     await _myCarsRepository.updateNotificationReadStatus(
  //       id,
  //     );
  //   } catch (e) {
  //     print(e);
  //   }
  // }
}

class MyCarsFormCubit extends Cubit<MyCarsFormState> {
  MyCarsFormCubit() : super(const MyCarsFormState.initial());
  final MyCarsRepository _myCarsRepository = MyCarsRepository();

  void submitMyCars(Map<String, dynamic> myCarsData) async {
    emit(const MyCarsFormState.loading());

    try {
      final data = await _myCarsRepository.submitMyCars(myCarsData);
      data.fold(
        (l) => emit(MyCarsFormState.error(l)),
        (r) => emit(MyCarsFormState.success(r)),
      );
    } catch (e) {
      emit(MyCarsFormState.message(e.toString()));
    }
  }

  void deleteMyCars(String idcar) async {
    emit(const MyCarsFormState.loading());

    try {
      final data = await _myCarsRepository.deleteMyCars(idcar);
      data.fold(
        (l) => emit(MyCarsFormState.message(l)),
        (r) => emit(MyCarsFormState.success(r)),
      );
    } catch (e) {
      emit(MyCarsFormState.message(e.toString()));
    }
  }
}
