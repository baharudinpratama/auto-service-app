// ignore_for_file: prefer_const_constructors

import 'package:autoservice/src/data/splash_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/splash_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_state.dart';
part 'splash_cubit.freezed.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashState.initial());

  final SplashRepository _splashRepository = SplashRepository();

  void getSplash() async {
    emit(const SplashState.loading());

    try {
      final data = await _splashRepository.getSplash();
      data.fold(
        (l) => emit(SplashState.error(l)),
        (r) => emit(SplashState.success(r.results)),
      );
    } catch (e) {
      emit(SplashState.message(e.toString()));
    }
  }
}
