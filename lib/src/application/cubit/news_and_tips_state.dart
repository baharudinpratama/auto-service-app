part of 'news_and_tips_cubit.dart';

@freezed
class NewsTipsState with _$NewsTipsState {
  const factory NewsTipsState.initial() = _Initial;
  const factory NewsTipsState.loading() = _Loading;
  const factory NewsTipsState.message(String message) = _Message;
  const factory NewsTipsState.error(MessageResponse errorResponse) =
      _Error;
  const factory NewsTipsState.success(NewsTipsResponse newsTipsData) = _Success;
}

@freezed
class NewsState with _$NewsState {
  const factory NewsState.initial() = _InitialNews;
  const factory NewsState.loading() = _LoadingNews;
  const factory NewsState.message(String message) = _MessageNews;
  const factory NewsState.error(MessageResponse errorResponse) =
      _ErrorNews;
  const factory NewsState.success(NewsTipsResponse newsData) = _SuccessNews;
}

@freezed
class TipsState with _$TipsState {
  const factory TipsState.initial() = _InitialTips;
  const factory TipsState.loading() = _LoadingTips;
  const factory TipsState.message(String message) = _MessageTips;
  const factory TipsState.error(MessageResponse errorResponse) =
      _ErrorTips;
  const factory TipsState.success(NewsTipsResponse tipsData) = _SuccessTips;
}
