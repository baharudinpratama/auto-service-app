import 'package:autoservice/src/data/cabang_repository.dart';
import 'package:autoservice/src/domain/cabang_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cabang_state.dart';
part 'cabang_cubit.freezed.dart';

class CabangCubit extends Cubit<CabangState> {
  CabangCubit() : super(const CabangState.initial());
  final CabangRepository _cabangRepository = CabangRepository();

  void getCabang(String idCabang) async {
    emit(const CabangState.loading());

    try {
      final data = await _cabangRepository.getCabang(idCabang);
      data.fold(
        (l) => emit(CabangState.error(l)),
        (r) => emit(CabangState.success(r)),
      );
    } catch (e) {
      emit(CabangState.message(e.toString()));
    }
  }
}

class CabangDetailCubit extends Cubit<CabangDetailState> {
  CabangDetailCubit() : super(const CabangDetailState.initial());

  void setCabangDetail(Result cabangData) async {
    emit(CabangDetailState.success(cabangData));
  }
}
