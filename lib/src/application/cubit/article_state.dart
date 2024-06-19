part of 'article_cubit.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.initial() = _Initial;
  const factory ArticleState.message(String message) = _Message;
  const factory ArticleState.success(Result articleData) = _Success;
}
