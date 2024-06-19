import 'package:autoservice/src/domain/leasing_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:autoservice/src/data/leasing_repository.dart';

part 'leasing_state.dart';
part 'leasing_cubit.freezed.dart';

class LeasingCubit extends Cubit<LeasingState> {
  LeasingCubit() : super(const LeasingState.initial());
  final LeasingRepository _leasingRepository = LeasingRepository();

  void getLeasing() async {
    emit(const LeasingState.loading());

    try {
      final data = await _leasingRepository.getLeasing();
      data.fold(
        (l) => emit(LeasingState.error(l)),
        (r) => emit(LeasingState.success(r.results)),
      );
    } catch (e) {
      emit(LeasingState.message(e.toString()));
    }
  }
}

class LeasingDetailCubit extends Cubit<LeasingDetailState> {
  LeasingDetailCubit() : super(const LeasingDetailState.initial());

  void setLeasingDetail(Result leasingItem) async {
    emit(const LeasingDetailState.loading());
    emit(LeasingDetailState.success(leasingItem));
  }
}

class InterestCubit extends Cubit<InterestState> {
  InterestCubit() : super(const InterestState.initial());

  void setInterest(List<Interest> interesData) async {
    emit(const InterestState.loading());
    emit(InterestState.success(interesData));
  }
}
