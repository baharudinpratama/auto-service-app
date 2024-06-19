import 'package:autoservice/src/data/auth_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:autoservice/src/domain/message_response.dart';

part 'register_state.dart';
part 'register_cubit.freezed.dart';

class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(const RegisterState.initial());
  final AuthRepository _authRepository = AuthRepository();

  void register(Map<String, dynamic> registerData) async {
    emit(const RegisterState.loading());

    try {
      final data = await _authRepository.register(registerData);

      data.fold(
        (l) => emit(RegisterState.error(l)),
        (r) => emit(RegisterState.success(r)),
      );
    } catch (e) {
      emit(RegisterState.message(e.toString()));
    }
  }
}
