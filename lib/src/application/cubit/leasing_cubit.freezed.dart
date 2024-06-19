// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leasing_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LeasingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeasingStateCopyWith<$Res> {
  factory $LeasingStateCopyWith(
          LeasingState value, $Res Function(LeasingState) then) =
      _$LeasingStateCopyWithImpl<$Res, LeasingState>;
}

/// @nodoc
class _$LeasingStateCopyWithImpl<$Res, $Val extends LeasingState>
    implements $LeasingStateCopyWith<$Res> {
  _$LeasingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LeasingStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LeasingState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LeasingState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LeasingStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LeasingState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LeasingState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$LeasingStateCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageImpl implements _Message {
  const _$MessageImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LeasingState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) {
    return message?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _Message implements LeasingState {
  const factory _Message(final String message) = _$MessageImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$LeasingStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'LeasingState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) {
    return error(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) {
    return error?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements LeasingState {
  const factory _Error(final MessageResponse errorResponse) = _$ErrorImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Result> leasingData});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$LeasingStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leasingData = null,
  }) {
    return _then(_$SuccessImpl(
      null == leasingData
          ? _value._leasingData
          : leasingData // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<Result> leasingData)
      : _leasingData = leasingData;

  final List<Result> _leasingData;
  @override
  List<Result> get leasingData {
    if (_leasingData is EqualUnmodifiableListView) return _leasingData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leasingData);
  }

  @override
  String toString() {
    return 'LeasingState.success(leasingData: $leasingData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._leasingData, _leasingData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_leasingData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> leasingData) success,
  }) {
    return success(leasingData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> leasingData)? success,
  }) {
    return success?.call(leasingData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> leasingData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(leasingData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Message value) message,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Message value)? message,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Message value)? message,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements LeasingState {
  const factory _Success(final List<Result> leasingData) = _$SuccessImpl;

  List<Result> get leasingData;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LeasingDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeasingDetailStateCopyWith<$Res> {
  factory $LeasingDetailStateCopyWith(
          LeasingDetailState value, $Res Function(LeasingDetailState) then) =
      _$LeasingDetailStateCopyWithImpl<$Res, LeasingDetailState>;
}

/// @nodoc
class _$LeasingDetailStateCopyWithImpl<$Res, $Val extends LeasingDetailState>
    implements $LeasingDetailStateCopyWith<$Res> {
  _$LeasingDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialDetailImplCopyWith<$Res> {
  factory _$$InitialDetailImplCopyWith(
          _$InitialDetailImpl value, $Res Function(_$InitialDetailImpl) then) =
      __$$InitialDetailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialDetailImplCopyWithImpl<$Res>
    extends _$LeasingDetailStateCopyWithImpl<$Res, _$InitialDetailImpl>
    implements _$$InitialDetailImplCopyWith<$Res> {
  __$$InitialDetailImplCopyWithImpl(
      _$InitialDetailImpl _value, $Res Function(_$InitialDetailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialDetailImpl implements _InitialDetail {
  const _$InitialDetailImpl();

  @override
  String toString() {
    return 'LeasingDetailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialDetailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialDetail implements LeasingDetailState {
  const factory _InitialDetail() = _$InitialDetailImpl;
}

/// @nodoc
abstract class _$$LoadingDetailImplCopyWith<$Res> {
  factory _$$LoadingDetailImplCopyWith(
          _$LoadingDetailImpl value, $Res Function(_$LoadingDetailImpl) then) =
      __$$LoadingDetailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingDetailImplCopyWithImpl<$Res>
    extends _$LeasingDetailStateCopyWithImpl<$Res, _$LoadingDetailImpl>
    implements _$$LoadingDetailImplCopyWith<$Res> {
  __$$LoadingDetailImplCopyWithImpl(
      _$LoadingDetailImpl _value, $Res Function(_$LoadingDetailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingDetailImpl implements _LoadingDetail {
  const _$LoadingDetailImpl();

  @override
  String toString() {
    return 'LeasingDetailState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingDetailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingDetail implements LeasingDetailState {
  const factory _LoadingDetail() = _$LoadingDetailImpl;
}

/// @nodoc
abstract class _$$MessageDetailImplCopyWith<$Res> {
  factory _$$MessageDetailImplCopyWith(
          _$MessageDetailImpl value, $Res Function(_$MessageDetailImpl) then) =
      __$$MessageDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageDetailImplCopyWithImpl<$Res>
    extends _$LeasingDetailStateCopyWithImpl<$Res, _$MessageDetailImpl>
    implements _$$MessageDetailImplCopyWith<$Res> {
  __$$MessageDetailImplCopyWithImpl(
      _$MessageDetailImpl _value, $Res Function(_$MessageDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageDetailImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageDetailImpl implements _MessageDetail {
  const _$MessageDetailImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LeasingDetailState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageDetailImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageDetailImplCopyWith<_$MessageDetailImpl> get copyWith =>
      __$$MessageDetailImplCopyWithImpl<_$MessageDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) {
    return message?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageDetail implements LeasingDetailState {
  const factory _MessageDetail(final String message) = _$MessageDetailImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageDetailImplCopyWith<_$MessageDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorDetailImplCopyWith<$Res> {
  factory _$$ErrorDetailImplCopyWith(
          _$ErrorDetailImpl value, $Res Function(_$ErrorDetailImpl) then) =
      __$$ErrorDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorDetailImplCopyWithImpl<$Res>
    extends _$LeasingDetailStateCopyWithImpl<$Res, _$ErrorDetailImpl>
    implements _$$ErrorDetailImplCopyWith<$Res> {
  __$$ErrorDetailImplCopyWithImpl(
      _$ErrorDetailImpl _value, $Res Function(_$ErrorDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorDetailImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorDetailImpl implements _ErrorDetail {
  const _$ErrorDetailImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'LeasingDetailState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetailImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDetailImplCopyWith<_$ErrorDetailImpl> get copyWith =>
      __$$ErrorDetailImplCopyWithImpl<_$ErrorDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) {
    return error(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) {
    return error?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorDetail implements LeasingDetailState {
  const factory _ErrorDetail(final MessageResponse errorResponse) =
      _$ErrorDetailImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorDetailImplCopyWith<_$ErrorDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessDetailImplCopyWith<$Res> {
  factory _$$SuccessDetailImplCopyWith(
          _$SuccessDetailImpl value, $Res Function(_$SuccessDetailImpl) then) =
      __$$SuccessDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Result leasingItem});
}

/// @nodoc
class __$$SuccessDetailImplCopyWithImpl<$Res>
    extends _$LeasingDetailStateCopyWithImpl<$Res, _$SuccessDetailImpl>
    implements _$$SuccessDetailImplCopyWith<$Res> {
  __$$SuccessDetailImplCopyWithImpl(
      _$SuccessDetailImpl _value, $Res Function(_$SuccessDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leasingItem = null,
  }) {
    return _then(_$SuccessDetailImpl(
      null == leasingItem
          ? _value.leasingItem
          : leasingItem // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc

class _$SuccessDetailImpl implements _SuccessDetail {
  const _$SuccessDetailImpl(this.leasingItem);

  @override
  final Result leasingItem;

  @override
  String toString() {
    return 'LeasingDetailState.success(leasingItem: $leasingItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessDetailImpl &&
            (identical(other.leasingItem, leasingItem) ||
                other.leasingItem == leasingItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, leasingItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessDetailImplCopyWith<_$SuccessDetailImpl> get copyWith =>
      __$$SuccessDetailImplCopyWithImpl<_$SuccessDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result leasingItem) success,
  }) {
    return success(leasingItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result leasingItem)? success,
  }) {
    return success?.call(leasingItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result leasingItem)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(leasingItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDetail value) initial,
    required TResult Function(_LoadingDetail value) loading,
    required TResult Function(_MessageDetail value) message,
    required TResult Function(_ErrorDetail value) error,
    required TResult Function(_SuccessDetail value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialDetail value)? initial,
    TResult? Function(_LoadingDetail value)? loading,
    TResult? Function(_MessageDetail value)? message,
    TResult? Function(_ErrorDetail value)? error,
    TResult? Function(_SuccessDetail value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDetail value)? initial,
    TResult Function(_LoadingDetail value)? loading,
    TResult Function(_MessageDetail value)? message,
    TResult Function(_ErrorDetail value)? error,
    TResult Function(_SuccessDetail value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessDetail implements LeasingDetailState {
  const factory _SuccessDetail(final Result leasingItem) = _$SuccessDetailImpl;

  Result get leasingItem;
  @JsonKey(ignore: true)
  _$$SuccessDetailImplCopyWith<_$SuccessDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InterestState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestStateCopyWith<$Res> {
  factory $InterestStateCopyWith(
          InterestState value, $Res Function(InterestState) then) =
      _$InterestStateCopyWithImpl<$Res, InterestState>;
}

/// @nodoc
class _$InterestStateCopyWithImpl<$Res, $Val extends InterestState>
    implements $InterestStateCopyWith<$Res> {
  _$InterestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialInterestImplCopyWith<$Res> {
  factory _$$InitialInterestImplCopyWith(_$InitialInterestImpl value,
          $Res Function(_$InitialInterestImpl) then) =
      __$$InitialInterestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialInterestImplCopyWithImpl<$Res>
    extends _$InterestStateCopyWithImpl<$Res, _$InitialInterestImpl>
    implements _$$InitialInterestImplCopyWith<$Res> {
  __$$InitialInterestImplCopyWithImpl(
      _$InitialInterestImpl _value, $Res Function(_$InitialInterestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialInterestImpl implements _InitialInterest {
  const _$InitialInterestImpl();

  @override
  String toString() {
    return 'InterestState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialInterestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialInterest implements InterestState {
  const factory _InitialInterest() = _$InitialInterestImpl;
}

/// @nodoc
abstract class _$$LoadingInterestImplCopyWith<$Res> {
  factory _$$LoadingInterestImplCopyWith(_$LoadingInterestImpl value,
          $Res Function(_$LoadingInterestImpl) then) =
      __$$LoadingInterestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingInterestImplCopyWithImpl<$Res>
    extends _$InterestStateCopyWithImpl<$Res, _$LoadingInterestImpl>
    implements _$$LoadingInterestImplCopyWith<$Res> {
  __$$LoadingInterestImplCopyWithImpl(
      _$LoadingInterestImpl _value, $Res Function(_$LoadingInterestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingInterestImpl implements _LoadingInterest {
  const _$LoadingInterestImpl();

  @override
  String toString() {
    return 'InterestState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingInterestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingInterest implements InterestState {
  const factory _LoadingInterest() = _$LoadingInterestImpl;
}

/// @nodoc
abstract class _$$MessageInterestImplCopyWith<$Res> {
  factory _$$MessageInterestImplCopyWith(_$MessageInterestImpl value,
          $Res Function(_$MessageInterestImpl) then) =
      __$$MessageInterestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageInterestImplCopyWithImpl<$Res>
    extends _$InterestStateCopyWithImpl<$Res, _$MessageInterestImpl>
    implements _$$MessageInterestImplCopyWith<$Res> {
  __$$MessageInterestImplCopyWithImpl(
      _$MessageInterestImpl _value, $Res Function(_$MessageInterestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageInterestImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageInterestImpl implements _MessageInterest {
  const _$MessageInterestImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'InterestState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageInterestImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageInterestImplCopyWith<_$MessageInterestImpl> get copyWith =>
      __$$MessageInterestImplCopyWithImpl<_$MessageInterestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) {
    return message(this.message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) {
    return message?.call(this.message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this.message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageInterest implements InterestState {
  const factory _MessageInterest(final String message) = _$MessageInterestImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageInterestImplCopyWith<_$MessageInterestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorInterestImplCopyWith<$Res> {
  factory _$$ErrorInterestImplCopyWith(
          _$ErrorInterestImpl value, $Res Function(_$ErrorInterestImpl) then) =
      __$$ErrorInterestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorInterestImplCopyWithImpl<$Res>
    extends _$InterestStateCopyWithImpl<$Res, _$ErrorInterestImpl>
    implements _$$ErrorInterestImplCopyWith<$Res> {
  __$$ErrorInterestImplCopyWithImpl(
      _$ErrorInterestImpl _value, $Res Function(_$ErrorInterestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorInterestImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorInterestImpl implements _ErrorInterest {
  const _$ErrorInterestImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'InterestState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorInterestImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorInterestImplCopyWith<_$ErrorInterestImpl> get copyWith =>
      __$$ErrorInterestImplCopyWithImpl<_$ErrorInterestImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) {
    return error(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) {
    return error?.call(errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorInterest implements InterestState {
  const factory _ErrorInterest(final MessageResponse errorResponse) =
      _$ErrorInterestImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorInterestImplCopyWith<_$ErrorInterestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessInterestImplCopyWith<$Res> {
  factory _$$SuccessInterestImplCopyWith(_$SuccessInterestImpl value,
          $Res Function(_$SuccessInterestImpl) then) =
      __$$SuccessInterestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Interest> interestData});
}

/// @nodoc
class __$$SuccessInterestImplCopyWithImpl<$Res>
    extends _$InterestStateCopyWithImpl<$Res, _$SuccessInterestImpl>
    implements _$$SuccessInterestImplCopyWith<$Res> {
  __$$SuccessInterestImplCopyWithImpl(
      _$SuccessInterestImpl _value, $Res Function(_$SuccessInterestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestData = null,
  }) {
    return _then(_$SuccessInterestImpl(
      null == interestData
          ? _value._interestData
          : interestData // ignore: cast_nullable_to_non_nullable
              as List<Interest>,
    ));
  }
}

/// @nodoc

class _$SuccessInterestImpl implements _SuccessInterest {
  const _$SuccessInterestImpl(final List<Interest> interestData)
      : _interestData = interestData;

  final List<Interest> _interestData;
  @override
  List<Interest> get interestData {
    if (_interestData is EqualUnmodifiableListView) return _interestData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interestData);
  }

  @override
  String toString() {
    return 'InterestState.success(interestData: $interestData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessInterestImpl &&
            const DeepCollectionEquality()
                .equals(other._interestData, _interestData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_interestData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessInterestImplCopyWith<_$SuccessInterestImpl> get copyWith =>
      __$$SuccessInterestImplCopyWithImpl<_$SuccessInterestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Interest> interestData) success,
  }) {
    return success(interestData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Interest> interestData)? success,
  }) {
    return success?.call(interestData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Interest> interestData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(interestData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInterest value) initial,
    required TResult Function(_LoadingInterest value) loading,
    required TResult Function(_MessageInterest value) message,
    required TResult Function(_ErrorInterest value) error,
    required TResult Function(_SuccessInterest value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialInterest value)? initial,
    TResult? Function(_LoadingInterest value)? loading,
    TResult? Function(_MessageInterest value)? message,
    TResult? Function(_ErrorInterest value)? error,
    TResult? Function(_SuccessInterest value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInterest value)? initial,
    TResult Function(_LoadingInterest value)? loading,
    TResult Function(_MessageInterest value)? message,
    TResult Function(_ErrorInterest value)? error,
    TResult Function(_SuccessInterest value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessInterest implements InterestState {
  const factory _SuccessInterest(final List<Interest> interestData) =
      _$SuccessInterestImpl;

  List<Interest> get interestData;
  @JsonKey(ignore: true)
  _$$SuccessInterestImplCopyWith<_$SuccessInterestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
