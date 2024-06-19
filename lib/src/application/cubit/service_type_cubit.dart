import 'package:autoservice/src/data/booking_service_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/service_type_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_type_state.dart';
part 'service_type_cubit.freezed.dart';

class ServiceTypeCubit extends Cubit<ServiceTypeState> {
  ServiceTypeCubit() : super(const ServiceTypeState.initial());
  final BookingServiceRepository _bookingServiceRepository = BookingServiceRepository();

  void getServiceType() async {
    emit(const ServiceTypeState.loading());

    try {
      final data = await _bookingServiceRepository.getServiceType();
      data.fold(
        (l) => emit(ServiceTypeState.error(l)),
        (r) => emit(ServiceTypeState.success(r.results)),
      );
    } catch (e) {
      emit(ServiceTypeState.message(e.toString()));
    }
  }
}
