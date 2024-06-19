// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(ProductResponse productData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(ProductResponse productData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(ProductResponse productData)? success,
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
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

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
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ProductState.initial()';
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
    required TResult Function(ProductResponse productData) success,
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
    TResult? Function(ProductResponse productData)? success,
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
    TResult Function(ProductResponse productData)? success,
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

abstract class _Initial implements ProductState {
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
    extends _$ProductStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'ProductState.loading()';
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
    required TResult Function(ProductResponse productData) success,
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
    TResult? Function(ProductResponse productData)? success,
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
    TResult Function(ProductResponse productData)? success,
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

abstract class _Loading implements ProductState {
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
    extends _$ProductStateCopyWithImpl<$Res, _$MessageImpl>
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
    return 'ProductState.message(message: $message)';
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
    required TResult Function(ProductResponse productData) success,
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
    TResult? Function(ProductResponse productData)? success,
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
    TResult Function(ProductResponse productData)? success,
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

abstract class _Message implements ProductState {
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
    extends _$ProductStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'ProductState.error(errorResponse: $errorResponse)';
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
    required TResult Function(ProductResponse productData) success,
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
    TResult? Function(ProductResponse productData)? success,
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
    TResult Function(ProductResponse productData)? success,
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

abstract class _Error implements ProductState {
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
  $Res call({ProductResponse productData});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productData = null,
  }) {
    return _then(_$SuccessImpl(
      null == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductResponse,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.productData);

  @override
  final ProductResponse productData;

  @override
  String toString() {
    return 'ProductState.success(productData: $productData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.productData, productData) ||
                other.productData == productData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productData);

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
    required TResult Function(ProductResponse productData) success,
  }) {
    return success(productData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(ProductResponse productData)? success,
  }) {
    return success?.call(productData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(ProductResponse productData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(productData);
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

abstract class _Success implements ProductState {
  const factory _Success(final ProductResponse productData) = _$SuccessImpl;

  ProductResponse get productData;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductColorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Color productColorData) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Color productColorData)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Color productColorData)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductColorStateCopyWith<$Res> {
  factory $ProductColorStateCopyWith(
          ProductColorState value, $Res Function(ProductColorState) then) =
      _$ProductColorStateCopyWithImpl<$Res, ProductColorState>;
}

/// @nodoc
class _$ProductColorStateCopyWithImpl<$Res, $Val extends ProductColorState>
    implements $ProductColorStateCopyWith<$Res> {
  _$ProductColorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialColorImplCopyWith<$Res> {
  factory _$$InitialColorImplCopyWith(
          _$InitialColorImpl value, $Res Function(_$InitialColorImpl) then) =
      __$$InitialColorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialColorImplCopyWithImpl<$Res>
    extends _$ProductColorStateCopyWithImpl<$Res, _$InitialColorImpl>
    implements _$$InitialColorImplCopyWith<$Res> {
  __$$InitialColorImplCopyWithImpl(
      _$InitialColorImpl _value, $Res Function(_$InitialColorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialColorImpl implements _InitialColor {
  const _$InitialColorImpl();

  @override
  String toString() {
    return 'ProductColorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialColorImpl);
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
    required TResult Function(Color productColorData) success,
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
    TResult? Function(Color productColorData)? success,
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
    TResult Function(Color productColorData)? success,
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
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialColor implements ProductColorState {
  const factory _InitialColor() = _$InitialColorImpl;
}

/// @nodoc
abstract class _$$LoadingColorImplCopyWith<$Res> {
  factory _$$LoadingColorImplCopyWith(
          _$LoadingColorImpl value, $Res Function(_$LoadingColorImpl) then) =
      __$$LoadingColorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingColorImplCopyWithImpl<$Res>
    extends _$ProductColorStateCopyWithImpl<$Res, _$LoadingColorImpl>
    implements _$$LoadingColorImplCopyWith<$Res> {
  __$$LoadingColorImplCopyWithImpl(
      _$LoadingColorImpl _value, $Res Function(_$LoadingColorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingColorImpl implements _LoadingColor {
  const _$LoadingColorImpl();

  @override
  String toString() {
    return 'ProductColorState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingColorImpl);
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
    required TResult Function(Color productColorData) success,
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
    TResult? Function(Color productColorData)? success,
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
    TResult Function(Color productColorData)? success,
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
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingColor implements ProductColorState {
  const factory _LoadingColor() = _$LoadingColorImpl;
}

/// @nodoc
abstract class _$$MessageColorImplCopyWith<$Res> {
  factory _$$MessageColorImplCopyWith(
          _$MessageColorImpl value, $Res Function(_$MessageColorImpl) then) =
      __$$MessageColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$MessageColorImplCopyWithImpl<$Res>
    extends _$ProductColorStateCopyWithImpl<$Res, _$MessageColorImpl>
    implements _$$MessageColorImplCopyWith<$Res> {
  __$$MessageColorImplCopyWithImpl(
      _$MessageColorImpl _value, $Res Function(_$MessageColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$MessageColorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageColorImpl implements _MessageColor {
  const _$MessageColorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductColorState.message(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageColorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageColorImplCopyWith<_$MessageColorImpl> get copyWith =>
      __$$MessageColorImplCopyWithImpl<_$MessageColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Color productColorData) success,
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
    TResult? Function(Color productColorData)? success,
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
    TResult Function(Color productColorData)? success,
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
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }
}

abstract class _MessageColor implements ProductColorState {
  const factory _MessageColor(final String message) = _$MessageColorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$MessageColorImplCopyWith<_$MessageColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorColorImplCopyWith<$Res> {
  factory _$$ErrorColorImplCopyWith(
          _$ErrorColorImpl value, $Res Function(_$ErrorColorImpl) then) =
      __$$ErrorColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageResponse errorResponse});
}

/// @nodoc
class __$$ErrorColorImplCopyWithImpl<$Res>
    extends _$ProductColorStateCopyWithImpl<$Res, _$ErrorColorImpl>
    implements _$$ErrorColorImplCopyWith<$Res> {
  __$$ErrorColorImplCopyWithImpl(
      _$ErrorColorImpl _value, $Res Function(_$ErrorColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorResponse = null,
  }) {
    return _then(_$ErrorColorImpl(
      null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as MessageResponse,
    ));
  }
}

/// @nodoc

class _$ErrorColorImpl implements _ErrorColor {
  const _$ErrorColorImpl(this.errorResponse);

  @override
  final MessageResponse errorResponse;

  @override
  String toString() {
    return 'ProductColorState.error(errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorColorImpl &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorColorImplCopyWith<_$ErrorColorImpl> get copyWith =>
      __$$ErrorColorImplCopyWithImpl<_$ErrorColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Color productColorData) success,
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
    TResult? Function(Color productColorData)? success,
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
    TResult Function(Color productColorData)? success,
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
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorColor implements ProductColorState {
  const factory _ErrorColor(final MessageResponse errorResponse) =
      _$ErrorColorImpl;

  MessageResponse get errorResponse;
  @JsonKey(ignore: true)
  _$$ErrorColorImplCopyWith<_$ErrorColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessColorImplCopyWith<$Res> {
  factory _$$SuccessColorImplCopyWith(
          _$SuccessColorImpl value, $Res Function(_$SuccessColorImpl) then) =
      __$$SuccessColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color productColorData});
}

/// @nodoc
class __$$SuccessColorImplCopyWithImpl<$Res>
    extends _$ProductColorStateCopyWithImpl<$Res, _$SuccessColorImpl>
    implements _$$SuccessColorImplCopyWith<$Res> {
  __$$SuccessColorImplCopyWithImpl(
      _$SuccessColorImpl _value, $Res Function(_$SuccessColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productColorData = null,
  }) {
    return _then(_$SuccessColorImpl(
      null == productColorData
          ? _value.productColorData
          : productColorData // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$SuccessColorImpl implements _SuccessColor {
  const _$SuccessColorImpl(this.productColorData);

  @override
  final Color productColorData;

  @override
  String toString() {
    return 'ProductColorState.success(productColorData: $productColorData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessColorImpl &&
            (identical(other.productColorData, productColorData) ||
                other.productColorData == productColorData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productColorData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessColorImplCopyWith<_$SuccessColorImpl> get copyWith =>
      __$$SuccessColorImplCopyWithImpl<_$SuccessColorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) message,
    required TResult Function(MessageResponse errorResponse) error,
    required TResult Function(Color productColorData) success,
  }) {
    return success(productColorData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? message,
    TResult? Function(MessageResponse errorResponse)? error,
    TResult? Function(Color productColorData)? success,
  }) {
    return success?.call(productColorData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? message,
    TResult Function(MessageResponse errorResponse)? error,
    TResult Function(Color productColorData)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(productColorData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialColor value) initial,
    required TResult Function(_LoadingColor value) loading,
    required TResult Function(_MessageColor value) message,
    required TResult Function(_ErrorColor value) error,
    required TResult Function(_SuccessColor value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialColor value)? initial,
    TResult? Function(_LoadingColor value)? loading,
    TResult? Function(_MessageColor value)? message,
    TResult? Function(_ErrorColor value)? error,
    TResult? Function(_SuccessColor value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialColor value)? initial,
    TResult Function(_LoadingColor value)? loading,
    TResult Function(_MessageColor value)? message,
    TResult Function(_ErrorColor value)? error,
    TResult Function(_SuccessColor value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessColor implements ProductColorState {
  const factory _SuccessColor(final Color productColorData) =
      _$SuccessColorImpl;

  Color get productColorData;
  @JsonKey(ignore: true)
  _$$SuccessColorImplCopyWith<_$SuccessColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
