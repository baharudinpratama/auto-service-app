part of 'service_type_cubit.dart';

@freezed
class ServiceTypeState with _$ServiceTypeState {
  const factory ServiceTypeState.initial() = _Initial;
  const factory ServiceTypeState.loading() = _Loading;
  const factory ServiceTypeState.message(String message) = _Message;
  const factory ServiceTypeState.error(MessageResponse errorResponse) =
      _Error;
  const factory ServiceTypeState.success(List<Result> serviceTypeData) =
      _Success;
}
