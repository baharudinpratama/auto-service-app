import 'package:autoservice/src/data/slide_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/slide_response.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'slide_cubit.freezed.dart';
part 'slide_state.dart';

class SlideCubit extends Cubit<SlideState> {
  SlideCubit() : super(const SlideState.initial());
  final SlideRepository _slideRepository = SlideRepository();

  void getSlide() async {
    emit(const SlideState.loading());

    try {
      final data = await _slideRepository.getSlide();
      data.fold(
        (l) => emit(SlideState.error(l)),
        (r) => emit(SlideState.success(r, 0)),
      );
    } catch (e) {
      emit(SlideState.message(e.toString()));
    }
  }

  void updateSlideIndex(SlideResponse slideData, int slideIndex) async {
    emit(SlideState.success(slideData, slideIndex));
  }
}
