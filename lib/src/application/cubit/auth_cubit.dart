import 'package:autoservice/src/data/auth_repository.dart';
import 'package:autoservice/src/domain/auth_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_storage/get_storage.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit() : super(const AuthState.initial());
  final AuthRepository _authRepository = AuthRepository();

  void login(Map<String, dynamic> loginData) async {
    emit(const AuthState.loading());

    try {
      final data = await _authRepository.login(loginData);

      data.fold((l) => emit(AuthState.error(l)), (r) async {
        emit(AuthState.success(r.results));
        await GetStorage().write(Constants.userLocalKey, r.results.toJson());
      });
    } catch (e) {
      emit(AuthState.message(e.toString()));
    }
  }

  void getUser() async {
    emit(const AuthState.loading());

    try {
      final data = await _authRepository.getUser();

      data.fold(
        (l) => emit(AuthState.error(l)),
        (r) => emit(AuthState.success(r.results)),
      );
    } catch (e) {
      emit(AuthState.message(e.toString()));
    }
  }

  void logout() async {
    try {
      emit(const AuthState.initial());
      await GetStorage().erase();
    } catch (e) {
      rethrow;
    }
  }
}
