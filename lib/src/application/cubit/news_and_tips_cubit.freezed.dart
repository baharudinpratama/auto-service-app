// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_and_tips_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsTipsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse newsTipsData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse newsTipsData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse newsTipsData)? success,
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
abstract class $NewsTipsStateCopyWith<$Res> {
  factory $NewsTipsStateCopyWith(
          NewsTipsState value, $Res Function(NewsTipsState) then) =
      _$NewsTipsStateCopyWithImpl<$Res, NewsTipsState>;
}

/// @nodoc
class _$NewsTipsStateCopyWithImpl<$Res, $Val extends NewsTipsState>
    implements $NewsTipsStateCopyWith<$Res> {
  _$NewsTipsStateCopyWithImpl(this._value, this._then);

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
    extends _$NewsTipsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'NewsTipsState.initial()';
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
    required TResult Function(NewsTipsResponse newsTipsData) success,
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
    TResult? Function(NewsTipsResponse newsTipsData)? success,
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
    TResult Function(NewsTipsResponse newsTipsData)? success,
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

abstract class _Initial implements NewsTipsState {
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
    extends _$NewsTipsStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'NewsTipsState.loading()';
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
    required TResult Function(NewsTipsResponse newsTipsData) success,
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
    TResult? Function(NewsTipsResponse newsTipsData)? success,
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
    TResult Function(NewsTipsResponse newsTipsData)? success,
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

abstract class _Loading implements NewsTipsState {
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
    extends _$NewsTipsStateCopyWithImpl<$Res, _$MessageImpl>
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
    return 'NewsTipsState.message(message: $message)';
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
    required TResult Function(NewsTipsResponse newsTipsData) success,
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
    TResult? Function(NewsTipsResponse newsTipsData)? success,
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
    TResult Function(NewsTipsResponse newsTipsData)? success,
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

abstract class _Message implements NewsTipsState {
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
    extends _$NewsTipsStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'NewsTipsState.error(errorResponse: $errorResponse)';
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
    required TResult Function(NewsTipsResponse newsTipsData) success,
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
    TResult? Function(NewsTipsResponse newsTipsData)? success,
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
    TResult Function(NewsTipsResponse newsTipsData)? success,
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

abstract class _Error implements NewsTipsState {
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
  $Res call({NewsTipsResponse newsTipsData});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$NewsTipsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newsTipsData = null,
  }) {
    return _then(_$SuccessImpl(
      null == newsTipsData
          ? _value.newsTipsData
          : newsTipsData // ignore: cast_nullable_to_non_nullable
              as NewsTipsResponse,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.newsTipsData);

  @override
  final NewsTipsResponse newsTipsData;

  @override
  String toString() {
    return 'NewsTipsState.success(newsTipsData: $newsTipsData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.newsTipsData, newsTipsData) ||
                other.newsTipsData == newsTipsData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newsTipsData);

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
    required TResult Function(NewsTipsResponse newsTipsData) success,
  }) {
    return success(newsTipsData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse newsTipsData)? success,
  }) {
    return success?.call(newsTipsData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse newsTipsData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(newsTipsData);
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

abstract class _Success implements NewsTipsState {
  const factory _Success(final NewsTipsResponse newsTipsData) = _$SuccessImpl;

  NewsTipsResponse get newsTipsData;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse newsData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse newsData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse newsData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialNewsImplCopyWith<$Res> {
  factory _$$InitialNewsImplCopyWith(
          _$InitialNewsImpl value, $Res Function(_$InitialNewsImpl) then) =
      __$$InitialNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialNewsImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$InitialNewsImpl>
    implements _$$InitialNewsImplCopyWith<$Res> {
  __$$InitialNewsImplCopyWithImpl(
      _$InitialNewsImpl _value, $Res Function(_$InitialNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialNewsImpl implements _InitialNews {
  const _$InitialNewsImpl();

  @override
  String toString() {
    return 'NewsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialNewsImpl);
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
    required TResult Function(NewsTipsResponse newsData) success,
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
    TResult? Function(NewsTipsResponse newsData)? success,
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
    TResult Function(NewsTipsResponse newsData)? success,
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
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialNews implements NewsState {
  const factory _InitialNews() = _$InitialNewsImpl;
}

/// @nodoc
abstract class _$$LoadingNewsImplCopyWith<$Res> {
  factory _$$LoadingNewsImplCopyWith(
          _$LoadingNewsImpl value, $Res Function(_$LoadingNewsImpl) then) =
      __$$LoadingNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingNewsImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$LoadingNewsImpl>
    implements _$$LoadingNewsImplCopyWith<$Res> {
  __$$LoadingNewsImplCopyWithImpl(
      _$LoadingNewsImpl _value, $Res Function(_$LoadingNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingNewsImpl implements _LoadingNews {
  const _$LoadingNewsImpl();

  @override
  String toString() {
    return 'NewsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingNewsImpl);
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
    required TResult Function(NewsTipsResponse newsData) success,
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
    TResult? Function(NewsTipsResponse newsData)? success,
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
    TResult Function(NewsTipsResponse newsData)? success,
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
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingNews implements NewsState {
  const factory _LoadingNews() = _$LoadingNewsImpl;
}

/// @nodoc
abstract class _$$MessageNewsImplCopyWith<$Res> {
  factory _$$MessageNewsImplCopyWith(
          _$MessageNewsImpl value, $Res Function(_$MessageNewsImpl) then) =
      __$$MessageNewsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageNewsImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$MessageNewsImpl>
    implements _$$MessageNewsImplCopyWith<$Res> {
  __$$MessageNewsImplCopyWithImpl(
      _$MessageNewsImpl _value, $Res Function(_$MessageNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageNewsImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageNewsImpl implements _MessageNews {
  const _$MessageNewsImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NewsState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageNewsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageNewsImplCopyWith<_$MessageNewsImpl> get copyWith =>
      __$$MessageNewsImplCopyWithImpl<_$MessageNewsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse newsData) success,
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
    TResult? Function(NewsTipsResponse newsData)? success,
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
    TResult Function(NewsTipsResponse newsData)? success,
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
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageNews implements NewsState {
  const factory _MessageNews(final String message) = _$MessageNewsImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageNewsImplCopyWith<_$MessageNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorNewsImplCopyWith<$Res> {
  factory _$$ErrorNewsImplCopyWith(
          _$ErrorNewsImpl value, $Res Function(_$ErrorNewsImpl) then) =
      __$$ErrorNewsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorNewsImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$ErrorNewsImpl>
    implements _$$ErrorNewsImplCopyWith<$Res> {
  __$$ErrorNewsImplCopyWithImpl(
      _$ErrorNewsImpl _value, $Res Function(_$ErrorNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorNewsImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorNewsImpl implements _ErrorNews {
  const _$ErrorNewsImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'NewsState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorNewsImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorNewsImplCopyWith<_$ErrorNewsImpl> get copyWith =>
      __$$ErrorNewsImplCopyWithImpl<_$ErrorNewsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse newsData) success,
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
    TResult? Function(NewsTipsResponse newsData)? success,
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
    TResult Function(NewsTipsResponse newsData)? success,
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
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorNews implements NewsState {
  const factory _ErrorNews(final MessageResponse errorResponse) =
      _$ErrorNewsImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorNewsImplCopyWith<_$ErrorNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessNewsImplCopyWith<$Res> {
  factory _$$SuccessNewsImplCopyWith(
          _$SuccessNewsImpl value, $Res Function(_$SuccessNewsImpl) then) =
      __$$SuccessNewsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsTipsResponse newsData});
}

/// @nodoc
class __$$SuccessNewsImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$SuccessNewsImpl>
    implements _$$SuccessNewsImplCopyWith<$Res> {
  __$$SuccessNewsImplCopyWithImpl(
      _$SuccessNewsImpl _value, $Res Function(_$SuccessNewsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newsData = null,
  }) {
    return _then(_$SuccessNewsImpl(
      null == newsData
          ? _value.newsData
          : newsData // ignore: cast_nullable_to_non_nullable
              as NewsTipsResponse,
    ));
  }
}

/// @nodoc

class _$SuccessNewsImpl implements _SuccessNews {
  const _$SuccessNewsImpl(this.newsData);

  @override
  final NewsTipsResponse newsData;

  @override
  String toString() {
    return 'NewsState.success(newsData: $newsData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessNewsImpl &&
            (identical(other.newsData, newsData) ||
                other.newsData == newsData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newsData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessNewsImplCopyWith<_$SuccessNewsImpl> get copyWith =>
      __$$SuccessNewsImplCopyWithImpl<_$SuccessNewsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse newsData) success,
  }) {
    return success(newsData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse newsData)? success,
  }) {
    return success?.call(newsData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse newsData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(newsData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialNews value) initial,
    required TResult Function(_LoadingNews value) loading,
    required TResult Function(_MessageNews value) message,
    required TResult Function(_ErrorNews value) error,
    required TResult Function(_SuccessNews value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialNews value)? initial,
    TResult? Function(_LoadingNews value)? loading,
    TResult? Function(_MessageNews value)? message,
    TResult? Function(_ErrorNews value)? error,
    TResult? Function(_SuccessNews value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialNews value)? initial,
    TResult Function(_LoadingNews value)? loading,
    TResult Function(_MessageNews value)? message,
    TResult Function(_ErrorNews value)? error,
    TResult Function(_SuccessNews value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessNews implements NewsState {
  const factory _SuccessNews(final NewsTipsResponse newsData) =
      _$SuccessNewsImpl;

  NewsTipsResponse get newsData;
  @JsonKey(ignore: true)
  _$$SuccessNewsImplCopyWith<_$SuccessNewsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TipsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse tipsData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse tipsData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse tipsData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TipsStateCopyWith<$Res> {
  factory $TipsStateCopyWith(TipsState value, $Res Function(TipsState) then) =
      _$TipsStateCopyWithImpl<$Res, TipsState>;
}

/// @nodoc
class _$TipsStateCopyWithImpl<$Res, $Val extends TipsState>
    implements $TipsStateCopyWith<$Res> {
  _$TipsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialTipsImplCopyWith<$Res> {
  factory _$$InitialTipsImplCopyWith(
          _$InitialTipsImpl value, $Res Function(_$InitialTipsImpl) then) =
      __$$InitialTipsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialTipsImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$InitialTipsImpl>
    implements _$$InitialTipsImplCopyWith<$Res> {
  __$$InitialTipsImplCopyWithImpl(
      _$InitialTipsImpl _value, $Res Function(_$InitialTipsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialTipsImpl implements _InitialTips {
  const _$InitialTipsImpl();

  @override
  String toString() {
    return 'TipsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialTipsImpl);
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
    required TResult Function(NewsTipsResponse tipsData) success,
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
    TResult? Function(NewsTipsResponse tipsData)? success,
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
    TResult Function(NewsTipsResponse tipsData)? success,
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
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialTips implements TipsState {
  const factory _InitialTips() = _$InitialTipsImpl;
}

/// @nodoc
abstract class _$$LoadingTipsImplCopyWith<$Res> {
  factory _$$LoadingTipsImplCopyWith(
          _$LoadingTipsImpl value, $Res Function(_$LoadingTipsImpl) then) =
      __$$LoadingTipsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTipsImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$LoadingTipsImpl>
    implements _$$LoadingTipsImplCopyWith<$Res> {
  __$$LoadingTipsImplCopyWithImpl(
      _$LoadingTipsImpl _value, $Res Function(_$LoadingTipsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingTipsImpl implements _LoadingTips {
  const _$LoadingTipsImpl();

  @override
  String toString() {
    return 'TipsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingTipsImpl);
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
    required TResult Function(NewsTipsResponse tipsData) success,
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
    TResult? Function(NewsTipsResponse tipsData)? success,
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
    TResult Function(NewsTipsResponse tipsData)? success,
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
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingTips implements TipsState {
  const factory _LoadingTips() = _$LoadingTipsImpl;
}

/// @nodoc
abstract class _$$MessageTipsImplCopyWith<$Res> {
  factory _$$MessageTipsImplCopyWith(
          _$MessageTipsImpl value, $Res Function(_$MessageTipsImpl) then) =
      __$$MessageTipsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageTipsImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$MessageTipsImpl>
    implements _$$MessageTipsImplCopyWith<$Res> {
  __$$MessageTipsImplCopyWithImpl(
      _$MessageTipsImpl _value, $Res Function(_$MessageTipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageTipsImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageTipsImpl implements _MessageTips {
  const _$MessageTipsImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'TipsState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageTipsImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageTipsImplCopyWith<_$MessageTipsImpl> get copyWith =>
      __$$MessageTipsImplCopyWithImpl<_$MessageTipsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse tipsData) success,
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
    TResult? Function(NewsTipsResponse tipsData)? success,
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
    TResult Function(NewsTipsResponse tipsData)? success,
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
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageTips implements TipsState {
  const factory _MessageTips(final String message) = _$MessageTipsImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageTipsImplCopyWith<_$MessageTipsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTipsImplCopyWith<$Res> {
  factory _$$ErrorTipsImplCopyWith(
          _$ErrorTipsImpl value, $Res Function(_$ErrorTipsImpl) then) =
      __$$ErrorTipsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorTipsImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$ErrorTipsImpl>
    implements _$$ErrorTipsImplCopyWith<$Res> {
  __$$ErrorTipsImplCopyWithImpl(
      _$ErrorTipsImpl _value, $Res Function(_$ErrorTipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorTipsImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorTipsImpl implements _ErrorTips {
  const _$ErrorTipsImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'TipsState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTipsImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTipsImplCopyWith<_$ErrorTipsImpl> get copyWith =>
      __$$ErrorTipsImplCopyWithImpl<_$ErrorTipsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse tipsData) success,
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
    TResult? Function(NewsTipsResponse tipsData)? success,
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
    TResult Function(NewsTipsResponse tipsData)? success,
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
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorTips implements TipsState {
  const factory _ErrorTips(final MessageResponse errorResponse) =
      _$ErrorTipsImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorTipsImplCopyWith<_$ErrorTipsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessTipsImplCopyWith<$Res> {
  factory _$$SuccessTipsImplCopyWith(
          _$SuccessTipsImpl value, $Res Function(_$SuccessTipsImpl) then) =
      __$$SuccessTipsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NewsTipsResponse tipsData});
}

/// @nodoc
class __$$SuccessTipsImplCopyWithImpl<$Res>
    extends _$TipsStateCopyWithImpl<$Res, _$SuccessTipsImpl>
    implements _$$SuccessTipsImplCopyWith<$Res> {
  __$$SuccessTipsImplCopyWithImpl(
      _$SuccessTipsImpl _value, $Res Function(_$SuccessTipsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tipsData = null,
  }) {
    return _then(_$SuccessTipsImpl(
      null == tipsData
          ? _value.tipsData
          : tipsData // ignore: cast_nullable_to_non_nullable
              as NewsTipsResponse,
    ));
  }
}

/// @nodoc

class _$SuccessTipsImpl implements _SuccessTips {
  const _$SuccessTipsImpl(this.tipsData);

  @override
  final NewsTipsResponse tipsData;

  @override
  String toString() {
    return 'TipsState.success(tipsData: $tipsData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessTipsImpl &&
            (identical(other.tipsData, tipsData) ||
                other.tipsData == tipsData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tipsData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessTipsImplCopyWith<_$SuccessTipsImpl> get copyWith =>
      __$$SuccessTipsImplCopyWithImpl<_$SuccessTipsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(NewsTipsResponse tipsData) success,
  }) {
    return success(tipsData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(NewsTipsResponse tipsData)? success,
  }) {
    return success?.call(tipsData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(NewsTipsResponse tipsData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(tipsData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialTips value) initial,
    required TResult Function(_LoadingTips value) loading,
    required TResult Function(_MessageTips value) message,
    required TResult Function(_ErrorTips value) error,
    required TResult Function(_SuccessTips value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialTips value)? initial,
    TResult? Function(_LoadingTips value)? loading,
    TResult? Function(_MessageTips value)? message,
    TResult? Function(_ErrorTips value)? error,
    TResult? Function(_SuccessTips value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialTips value)? initial,
    TResult Function(_LoadingTips value)? loading,
    TResult Function(_MessageTips value)? message,
    TResult Function(_ErrorTips value)? error,
    TResult Function(_SuccessTips value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessTips implements TipsState {
  const factory _SuccessTips(final NewsTipsResponse tipsData) =
      _$SuccessTipsImpl;

  NewsTipsResponse get tipsData;
  @JsonKey(ignore: true)
  _$$SuccessTipsImplCopyWith<_$SuccessTipsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
