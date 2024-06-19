// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_cars_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyCarsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(List<Result> myCarsData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> myCarsData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> myCarsData)? success,
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
abstract class $MyCarsStateCopyWith<$Res> {
  factory $MyCarsStateCopyWith(
          MyCarsState value, $Res Function(MyCarsState) then) =
      _$MyCarsStateCopyWithImpl<$Res, MyCarsState>;
}

/// @nodoc
class _$MyCarsStateCopyWithImpl<$Res, $Val extends MyCarsState>
    implements $MyCarsStateCopyWith<$Res> {
  _$MyCarsStateCopyWithImpl(this._value, this._then);

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
    extends _$MyCarsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'MyCarsState.initial()';
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
    required TResult Function(List<Result> myCarsData) success,
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
    TResult? Function(List<Result> myCarsData)? success,
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
    TResult Function(List<Result> myCarsData)? success,
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

abstract class _Initial implements MyCarsState {
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
    extends _$MyCarsStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'MyCarsState.loading()';
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
    required TResult Function(List<Result> myCarsData) success,
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
    TResult? Function(List<Result> myCarsData)? success,
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
    TResult Function(List<Result> myCarsData)? success,
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

abstract class _Loading implements MyCarsState {
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
    extends _$MyCarsStateCopyWithImpl<$Res, _$MessageImpl>
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
    return 'MyCarsState.message(message: $message)';
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
    required TResult Function(List<Result> myCarsData) success,
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
    TResult? Function(List<Result> myCarsData)? success,
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
    TResult Function(List<Result> myCarsData)? success,
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

abstract class _Message implements MyCarsState {
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
    extends _$MyCarsStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'MyCarsState.error(errorResponse: $errorResponse)';
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
    required TResult Function(List<Result> myCarsData) success,
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
    TResult? Function(List<Result> myCarsData)? success,
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
    TResult Function(List<Result> myCarsData)? success,
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

abstract class _Error implements MyCarsState {
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
  $Res call({List<Result> myCarsData});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$MyCarsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myCarsData = null,
  }) {
    return _then(_$SuccessImpl(
      null == myCarsData
          ? _value._myCarsData
          : myCarsData // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<Result> myCarsData) : _myCarsData = myCarsData;

  final List<Result> _myCarsData;
  @override
  List<Result> get myCarsData {
    if (_myCarsData is EqualUnmodifiableListView) return _myCarsData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_myCarsData);
  }

  @override
  String toString() {
    return 'MyCarsState.success(myCarsData: $myCarsData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._myCarsData, _myCarsData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_myCarsData));

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
    required TResult Function(List<Result> myCarsData) success,
  }) {
    return success(myCarsData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(List<Result> myCarsData)? success,
  }) {
    return success?.call(myCarsData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(List<Result> myCarsData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(myCarsData);
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

abstract class _Success implements MyCarsState {
  const factory _Success(final List<Result> myCarsData) = _$SuccessImpl;

  List<Result> get myCarsData;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyCarsDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Result myCarsItem) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result myCarsItem)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result myCarsItem)? success,
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
abstract class $MyCarsDetailStateCopyWith<$Res> {
  factory $MyCarsDetailStateCopyWith(
          MyCarsDetailState value, $Res Function(MyCarsDetailState) then) =
      _$MyCarsDetailStateCopyWithImpl<$Res, MyCarsDetailState>;
}

/// @nodoc
class _$MyCarsDetailStateCopyWithImpl<$Res, $Val extends MyCarsDetailState>
    implements $MyCarsDetailStateCopyWith<$Res> {
  _$MyCarsDetailStateCopyWithImpl(this._value, this._then);

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
    extends _$MyCarsDetailStateCopyWithImpl<$Res, _$InitialDetailImpl>
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
    return 'MyCarsDetailState.initial()';
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
    required TResult Function(Result myCarsItem) success,
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
    TResult? Function(Result myCarsItem)? success,
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
    TResult Function(Result myCarsItem)? success,
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

abstract class _InitialDetail implements MyCarsDetailState {
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
    extends _$MyCarsDetailStateCopyWithImpl<$Res, _$LoadingDetailImpl>
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
    return 'MyCarsDetailState.loading()';
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
    required TResult Function(Result myCarsItem) success,
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
    TResult? Function(Result myCarsItem)? success,
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
    TResult Function(Result myCarsItem)? success,
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

abstract class _LoadingDetail implements MyCarsDetailState {
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
    extends _$MyCarsDetailStateCopyWithImpl<$Res, _$MessageDetailImpl>
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
    return 'MyCarsDetailState.message(message: $message)';
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
    required TResult Function(Result myCarsItem) success,
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
    TResult? Function(Result myCarsItem)? success,
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
    TResult Function(Result myCarsItem)? success,
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

abstract class _MessageDetail implements MyCarsDetailState {
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
    extends _$MyCarsDetailStateCopyWithImpl<$Res, _$ErrorDetailImpl>
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
    return 'MyCarsDetailState.error(errorResponse: $errorResponse)';
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
    required TResult Function(Result myCarsItem) success,
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
    TResult? Function(Result myCarsItem)? success,
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
    TResult Function(Result myCarsItem)? success,
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

abstract class _ErrorDetail implements MyCarsDetailState {
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
  $Res call({Result myCarsItem});
}

/// @nodoc
class __$$SuccessDetailImplCopyWithImpl<$Res>
    extends _$MyCarsDetailStateCopyWithImpl<$Res, _$SuccessDetailImpl>
    implements _$$SuccessDetailImplCopyWith<$Res> {
  __$$SuccessDetailImplCopyWithImpl(
      _$SuccessDetailImpl _value, $Res Function(_$SuccessDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myCarsItem = null,
  }) {
    return _then(_$SuccessDetailImpl(
      null == myCarsItem
          ? _value.myCarsItem
          : myCarsItem // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }
}

/// @nodoc

class _$SuccessDetailImpl implements _SuccessDetail {
  const _$SuccessDetailImpl(this.myCarsItem);

  @override
  final Result myCarsItem;

  @override
  String toString() {
    return 'MyCarsDetailState.success(myCarsItem: $myCarsItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessDetailImpl &&
            (identical(other.myCarsItem, myCarsItem) ||
                other.myCarsItem == myCarsItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myCarsItem);

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
    required TResult Function(Result myCarsItem) success,
  }) {
    return success(myCarsItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Result myCarsItem)? success,
  }) {
    return success?.call(myCarsItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Result myCarsItem)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(myCarsItem);
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

abstract class _SuccessDetail implements MyCarsDetailState {
  const factory _SuccessDetail(final Result myCarsItem) = _$SuccessDetailImpl;

  Result get myCarsItem;
  @JsonKey(ignore: true)
  _$$SuccessDetailImplCopyWith<_$SuccessDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyCarsFormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(MessageResponse successResponse) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(MessageResponse successResponse)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(MessageResponse successResponse)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCarsFormStateCopyWith<$Res> {
  factory $MyCarsFormStateCopyWith(
          MyCarsFormState value, $Res Function(MyCarsFormState) then) =
      _$MyCarsFormStateCopyWithImpl<$Res, MyCarsFormState>;
}

/// @nodoc
class _$MyCarsFormStateCopyWithImpl<$Res, $Val extends MyCarsFormState>
    implements $MyCarsFormStateCopyWith<$Res> {
  _$MyCarsFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialFormImplCopyWith<$Res> {
  factory _$$InitialFormImplCopyWith(
          _$InitialFormImpl value, $Res Function(_$InitialFormImpl) then) =
      __$$InitialFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialFormImplCopyWithImpl<$Res>
    extends _$MyCarsFormStateCopyWithImpl<$Res, _$InitialFormImpl>
    implements _$$InitialFormImplCopyWith<$Res> {
  __$$InitialFormImplCopyWithImpl(
      _$InitialFormImpl _value, $Res Function(_$InitialFormImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialFormImpl implements _InitialForm {
  const _$InitialFormImpl();

  @override
  String toString() {
    return 'MyCarsFormState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialFormImpl);
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
    required TResult Function(MessageResponse successResponse) success,
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
    TResult? Function(MessageResponse successResponse)? success,
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
    TResult Function(MessageResponse successResponse)? success,
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
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialForm implements MyCarsFormState {
  const factory _InitialForm() = _$InitialFormImpl;
}

/// @nodoc
abstract class _$$LoadingFormImplCopyWith<$Res> {
  factory _$$LoadingFormImplCopyWith(
          _$LoadingFormImpl value, $Res Function(_$LoadingFormImpl) then) =
      __$$LoadingFormImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingFormImplCopyWithImpl<$Res>
    extends _$MyCarsFormStateCopyWithImpl<$Res, _$LoadingFormImpl>
    implements _$$LoadingFormImplCopyWith<$Res> {
  __$$LoadingFormImplCopyWithImpl(
      _$LoadingFormImpl _value, $Res Function(_$LoadingFormImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingFormImpl implements _LoadingForm {
  const _$LoadingFormImpl();

  @override
  String toString() {
    return 'MyCarsFormState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingFormImpl);
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
    required TResult Function(MessageResponse successResponse) success,
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
    TResult? Function(MessageResponse successResponse)? success,
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
    TResult Function(MessageResponse successResponse)? success,
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
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingForm implements MyCarsFormState {
  const factory _LoadingForm() = _$LoadingFormImpl;
}

/// @nodoc
abstract class _$$MessageFormImplCopyWith<$Res> {
  factory _$$MessageFormImplCopyWith(
          _$MessageFormImpl value, $Res Function(_$MessageFormImpl) then) =
      __$$MessageFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageFormImplCopyWithImpl<$Res>
    extends _$MyCarsFormStateCopyWithImpl<$Res, _$MessageFormImpl>
    implements _$$MessageFormImplCopyWith<$Res> {
  __$$MessageFormImplCopyWithImpl(
      _$MessageFormImpl _value, $Res Function(_$MessageFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageFormImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageFormImpl implements _MessageForm {
  const _$MessageFormImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'MyCarsFormState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageFormImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageFormImplCopyWith<_$MessageFormImpl> get copyWith =>
      __$$MessageFormImplCopyWithImpl<_$MessageFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(MessageResponse successResponse) success,
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
    TResult? Function(MessageResponse successResponse)? success,
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
    TResult Function(MessageResponse successResponse)? success,
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
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageForm implements MyCarsFormState {
  const factory _MessageForm(final String message) = _$MessageFormImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageFormImplCopyWith<_$MessageFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFormImplCopyWith<$Res> {
  factory _$$ErrorFormImplCopyWith(
          _$ErrorFormImpl value, $Res Function(_$ErrorFormImpl) then) =
      __$$ErrorFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorFormImplCopyWithImpl<$Res>
    extends _$MyCarsFormStateCopyWithImpl<$Res, _$ErrorFormImpl>
    implements _$$ErrorFormImplCopyWith<$Res> {
  __$$ErrorFormImplCopyWithImpl(
      _$ErrorFormImpl _value, $Res Function(_$ErrorFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorFormImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorFormImpl implements _ErrorForm {
  const _$ErrorFormImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'MyCarsFormState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFormImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFormImplCopyWith<_$ErrorFormImpl> get copyWith =>
      __$$ErrorFormImplCopyWithImpl<_$ErrorFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(MessageResponse successResponse) success,
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
    TResult? Function(MessageResponse successResponse)? success,
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
    TResult Function(MessageResponse successResponse)? success,
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
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorForm implements MyCarsFormState {
  const factory _ErrorForm(final MessageResponse errorResponse) =
      _$ErrorFormImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorFormImplCopyWith<_$ErrorFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessFormImplCopyWith<$Res> {
  factory _$$SuccessFormImplCopyWith(
          _$SuccessFormImpl value, $Res Function(_$SuccessFormImpl) then) =
      __$$SuccessFormImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse successResponse});
}

/// @nodoc
class __$$SuccessFormImplCopyWithImpl<$Res>
    extends _$MyCarsFormStateCopyWithImpl<$Res, _$SuccessFormImpl>
    implements _$$SuccessFormImplCopyWith<$Res> {
  __$$SuccessFormImplCopyWithImpl(
      _$SuccessFormImpl _value, $Res Function(_$SuccessFormImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successResponse = null,
  }) {
    return _then(_$SuccessFormImpl(
      null == successResponse
          ? _value.successResponse
          : successResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$SuccessFormImpl implements _SuccessForm {
  const _$SuccessFormImpl(this.successResponse);

  @override
  final MessageResponse successResponse;

  @override
  String toString() {
    return 'MyCarsFormState.success(successResponse: $successResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessFormImpl &&
            (identical(other.successResponse, successResponse) ||
                other.successResponse == successResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessFormImplCopyWith<_$SuccessFormImpl> get copyWith =>
      __$$SuccessFormImplCopyWithImpl<_$SuccessFormImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(MessageResponse successResponse) success,
  }) {
    return success(successResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(MessageResponse successResponse)? success,
  }) {
    return success?.call(successResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(MessageResponse successResponse)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(successResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialForm value) initial,
    required TResult Function(_LoadingForm value) loading,
    required TResult Function(_MessageForm value) message,
    required TResult Function(_ErrorForm value) error,
    required TResult Function(_SuccessForm value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialForm value)? initial,
    TResult? Function(_LoadingForm value)? loading,
    TResult? Function(_MessageForm value)? message,
    TResult? Function(_ErrorForm value)? error,
    TResult? Function(_SuccessForm value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialForm value)? initial,
    TResult Function(_LoadingForm value)? loading,
    TResult Function(_MessageForm value)? message,
    TResult Function(_ErrorForm value)? error,
    TResult Function(_SuccessForm value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessForm implements MyCarsFormState {
  const factory _SuccessForm(final MessageResponse successResponse) =
      _$SuccessFormImpl;

  MessageResponse get successResponse;
  @JsonKey(ignore: true)
  _$$SuccessFormImplCopyWith<_$SuccessFormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
