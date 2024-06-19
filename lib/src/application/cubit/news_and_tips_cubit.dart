import 'package:autoservice/src/data/news_and_tips_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/news_and_tips_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_and_tips_state.dart';
part 'news_and_tips_cubit.freezed.dart';

class NewsTipsCubit extends Cubit<NewsTipsState> {
  NewsTipsCubit() : super(const NewsTipsState.initial());
  final NewsTipsRepository _newsTipsRepository = NewsTipsRepository();

  void getNewsTips() async {
    emit(const NewsTipsState.loading());

    try {
      final data = await _newsTipsRepository.getNewsTips();
      data.fold(
        (l) => emit(NewsTipsState.error(l)),
        (r) => emit(NewsTipsState.success(r)),
      );
    } catch (e) {
      emit(NewsTipsState.message(e.toString()));
    }
  }
}

class NewsCubit extends Cubit<NewsState> {
  NewsCubit() : super(const NewsState.initial());
  final NewsTipsRepository _newsTipsRepository = NewsTipsRepository();

  void getNews() async {
    emit(const NewsState.loading());

    try {
      final data = await _newsTipsRepository.getNews();
      data.fold(
        (l) => emit(NewsState.error(l)),
        (r) => emit(NewsState.success(r)),
      );
    } catch (e) {
      emit(NewsState.message(e.toString()));
    }
  }
}

class TipsCubit extends Cubit<TipsState> {
  TipsCubit() : super(const TipsState.initial());
  final NewsTipsRepository _newsTipsRepository = NewsTipsRepository();

  void getTips() async {
    emit(const TipsState.loading());

    try {
      final data = await _newsTipsRepository.getTips();
      data.fold(
        (l) => emit(TipsState.error(l)),
        (r) => emit(TipsState.success(r)),
      );
    } catch (e) {
      emit(TipsState.message(e.toString()));
    }
  }
}
