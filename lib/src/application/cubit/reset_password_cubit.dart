import 'package:autoservice/src/data/auth_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reset_password_state.dart';
part 'reset_password_cubit.freezed.dart';

class ResetPasswordCubit extends Cubit<ResetPasswordState> {
  ResetPasswordCubit() : super(const ResetPasswordState.initial());
  final AuthRepository _authRepository = AuthRepository();

  void resetPassword(Map<String, dynamic> resetPasswordData) async {
    emit(const ResetPasswordState.loading());

    try {
      final data = await _authRepository.resetPassword(resetPasswordData);
      data.fold(
        (l) => emit(ResetPasswordState.error(l)),
        (r) => emit(ResetPasswordState.success(r)),
      );
    } catch (e) {
      emit(ResetPasswordState.message(e.toString()));
    }
  }
}
