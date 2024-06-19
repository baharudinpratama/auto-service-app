import 'package:autoservice/src/data/booking_service_repository.dart';
import 'package:autoservice/src/domain/booking_service_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_service_state.dart';
part 'booking_service_cubit.freezed.dart';

class BookingServiceCubit extends Cubit<BookingServiceState> {
  BookingServiceCubit() : super(const BookingServiceState.initial());
  final BookingServiceRepository _bookingServiceRepository =
      BookingServiceRepository();

  void getBookingService() async {
    emit(const BookingServiceState.loading());

    try {
      final data = await _bookingServiceRepository.getDataBooking();
      data.fold(
        (l) => emit(BookingServiceState.error(l)),
        (r) => emit(BookingServiceState.success(r.results)),
      );
    } catch (e) {
      emit(BookingServiceState.message(e.toString()));
    }
  }
}

class BookingServiceFormCubit extends Cubit<BookingServiceFormState> {
  BookingServiceFormCubit() : super(const BookingServiceFormState.initial());
  final BookingServiceRepository _bookingServiceRepository =
      BookingServiceRepository();

  void submitBookingService(Map<String, dynamic> bookingServiceData) async {
    emit(const BookingServiceFormState.loading());

    try {
      final data = await _bookingServiceRepository
          .submitBookingService(bookingServiceData);
      data.fold(
        (l) => emit(BookingServiceFormState.error(l)),
        (r) => emit(BookingServiceFormState.success(r)),
      );
    } catch (e) {
      emit(BookingServiceFormState.message(e.toString()));
    }
  }

  void cancelBookingService(Map<String, dynamic> bookingServiceData) async {
    emit(const BookingServiceFormState.loading());

    try {
      final data = await _bookingServiceRepository
          .cancelBookingService(bookingServiceData);
      data.fold(
        (l) => emit(BookingServiceFormState.error(l)),
        (r) => emit(BookingServiceFormState.success(r)),
      );
    } catch (e) {
      emit(BookingServiceFormState.message(e.toString()));
    }
  }
}
