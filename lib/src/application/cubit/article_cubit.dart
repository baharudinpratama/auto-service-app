import 'package:autoservice/src/domain/news_and_tips_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_cubit.freezed.dart';
part 'article_state.dart';

class ArticleCubit extends Cubit<ArticleState> {
  ArticleCubit() : super(const ArticleState.initial());

  void setArticle(Result articleData) async {
    emit(ArticleState.success(articleData));
  }
}
