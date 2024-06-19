import 'package:autoservice/src/data/user_repository.dart';
import 'package:autoservice/src/domain/auth_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.dart';
part 'user_cubit.freezed.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(const UserState.initial());
  final UserRepository _userRepository = UserRepository();

  void getUser() async {
    emit(const UserState.loading());

    try {
      final data = await _userRepository.getUser();

      data.fold(
        (l) => emit(UserState.error(l)),
        (r) => emit(UserState.success(r.results)),
      );
    } catch (e) {
      emit(UserState.message(e.toString()));
    }
  }
}
