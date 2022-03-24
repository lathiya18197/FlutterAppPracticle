// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  Data<T> call<T>(T value) {
    return Data<T>(
      value,
    );
  }

  None<T> none<T>({T? value}) {
    return None<T>(
      value: value,
    );
  }

  Loading<T> loading<T>() {
    return Loading<T>();
  }

  ErrorDetails<T> error<T>({Object? error, String? message}) {
    return ErrorDetails<T>(
      error: error,
      message: message,
    );
  }

  Exhausted<T> exhausted<T>({T? value}) {
    return Exhausted<T>(
      value: value,
    );
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res> implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T> _value;
  // ignore: unused_field
  final $Res Function(Result<T>) _then;
}

/// @nodoc
abstract class $DataCopyWith<T, $Res> {
  factory $DataCopyWith(Data<T> value, $Res Function(Data<T>) then) =
      _$DataCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class _$DataCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $DataCopyWith<T, $Res> {
  _$DataCopyWithImpl(Data<T> _value, $Res Function(Data<T>) _then)
      : super(_value, (v) => _then(v as Data<T>));

  @override
  Data<T> get _value => super._value as Data<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Data<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Data<T> with DiagnosticableTreeMixin implements Data<T> {
  const _$Data(this.value);

  @override
  final T value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result<$T>(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result<$T>'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Data<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $DataCopyWith<T, Data<T>> get copyWith =>
      _$DataCopyWithImpl<T, Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements Result<T> {
  const factory Data(T value) = _$Data<T>;

  T get value;
  @JsonKey(ignore: true)
  $DataCopyWith<T, Data<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoneCopyWith<T, $Res> {
  factory $NoneCopyWith(None<T> value, $Res Function(None<T>) then) =
      _$NoneCopyWithImpl<T, $Res>;
  $Res call({T? value});
}

/// @nodoc
class _$NoneCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $NoneCopyWith<T, $Res> {
  _$NoneCopyWithImpl(None<T> _value, $Res Function(None<T>) _then)
      : super(_value, (v) => _then(v as None<T>));

  @override
  None<T> get _value => super._value as None<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(None<T>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$None<T> with DiagnosticableTreeMixin implements None<T> {
  const _$None({this.value});

  @override
  final T? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result<$T>.none(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result<$T>.none'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is None<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $NoneCopyWith<T, None<T>> get copyWith =>
      _$NoneCopyWithImpl<T, None<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) {
    return none(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) {
    return none?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class None<T> implements Result<T> {
  const factory None({T? value}) = _$None<T>;

  T? get value;
  @JsonKey(ignore: true)
  $NoneCopyWith<T, None<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<T, $Res> {
  factory $LoadingCopyWith(Loading<T> value, $Res Function(Loading<T>) then) =
      _$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $LoadingCopyWith<T, $Res> {
  _$LoadingCopyWithImpl(Loading<T> _value, $Res Function(Loading<T>) _then)
      : super(_value, (v) => _then(v as Loading<T>));

  @override
  Loading<T> get _value => super._value as Loading<T>;
}

/// @nodoc

class _$Loading<T> with DiagnosticableTreeMixin implements Loading<T> {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Result<$T>.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Result<T> {
  const factory Loading() = _$Loading<T>;
}

/// @nodoc
abstract class $ErrorDetailsCopyWith<T, $Res> {
  factory $ErrorDetailsCopyWith(
          ErrorDetails<T> value, $Res Function(ErrorDetails<T>) then) =
      _$ErrorDetailsCopyWithImpl<T, $Res>;
  $Res call({Object? error, String? message});
}

/// @nodoc
class _$ErrorDetailsCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $ErrorDetailsCopyWith<T, $Res> {
  _$ErrorDetailsCopyWithImpl(
      ErrorDetails<T> _value, $Res Function(ErrorDetails<T>) _then)
      : super(_value, (v) => _then(v as ErrorDetails<T>));

  @override
  ErrorDetails<T> get _value => super._value as ErrorDetails<T>;

  @override
  $Res call({
    Object? error = freezed,
    Object? message = freezed,
  }) {
    return _then(ErrorDetails<T>(
      error: error == freezed ? _value.error : error,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorDetails<T>
    with DiagnosticableTreeMixin
    implements ErrorDetails<T> {
  const _$ErrorDetails({this.error, this.message});

  @override
  final Object? error;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result<$T>.error(error: $error, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result<$T>.error'))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorDetails<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ErrorDetailsCopyWith<T, ErrorDetails<T>> get copyWith =>
      _$ErrorDetailsCopyWithImpl<T, ErrorDetails<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) {
    return error(this.error, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) {
    return error?.call(this.error, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails<T> implements Result<T> {
  const factory ErrorDetails({Object? error, String? message}) =
      _$ErrorDetails<T>;

  Object? get error;
  String? get message;
  @JsonKey(ignore: true)
  $ErrorDetailsCopyWith<T, ErrorDetails<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExhaustedCopyWith<T, $Res> {
  factory $ExhaustedCopyWith(
          Exhausted<T> value, $Res Function(Exhausted<T>) then) =
      _$ExhaustedCopyWithImpl<T, $Res>;
  $Res call({T? value});
}

/// @nodoc
class _$ExhaustedCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements $ExhaustedCopyWith<T, $Res> {
  _$ExhaustedCopyWithImpl(
      Exhausted<T> _value, $Res Function(Exhausted<T>) _then)
      : super(_value, (v) => _then(v as Exhausted<T>));

  @override
  Exhausted<T> get _value => super._value as Exhausted<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Exhausted<T>(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T?,
    ));
  }
}

/// @nodoc

class _$Exhausted<T> with DiagnosticableTreeMixin implements Exhausted<T> {
  const _$Exhausted({this.value});

  @override
  final T? value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Result<$T>.exhausted(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Result<$T>.exhausted'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Exhausted<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $ExhaustedCopyWith<T, Exhausted<T>> get copyWith =>
      _$ExhaustedCopyWithImpl<T, Exhausted<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function(T? value) none,
    required TResult Function() loading,
    required TResult Function(Object? error, String? message) error,
    required TResult Function(T? value) exhausted,
  }) {
    return exhausted(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
  }) {
    return exhausted?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function(T? value)? none,
    TResult Function()? loading,
    TResult Function(Object? error, String? message)? error,
    TResult Function(T? value)? exhausted,
    required TResult orElse(),
  }) {
    if (exhausted != null) {
      return exhausted(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(None<T> value) none,
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
    required TResult Function(Exhausted<T> value) exhausted,
  }) {
    return exhausted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
  }) {
    return exhausted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(None<T> value)? none,
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    TResult Function(Exhausted<T> value)? exhausted,
    required TResult orElse(),
  }) {
    if (exhausted != null) {
      return exhausted(this);
    }
    return orElse();
  }
}

abstract class Exhausted<T> implements Result<T> {
  const factory Exhausted({T? value}) = _$Exhausted<T>;

  T? get value;
  @JsonKey(ignore: true)
  $ExhaustedCopyWith<T, Exhausted<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
