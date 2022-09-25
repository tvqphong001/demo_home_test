// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sell_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SellListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSellListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getSellListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSellListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSellListEvent value) getSellListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSellListEvent value)? getSellListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSellListEvent value)? getSellListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellListEventCopyWith<$Res> {
  factory $SellListEventCopyWith(
          SellListEvent value, $Res Function(SellListEvent) then) =
      _$SellListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellListEventCopyWithImpl<$Res>
    implements $SellListEventCopyWith<$Res> {
  _$SellListEventCopyWithImpl(this._value, this._then);

  final SellListEvent _value;
  // ignore: unused_field
  final $Res Function(SellListEvent) _then;
}

/// @nodoc
abstract class _$$GetSellListEventCopyWith<$Res> {
  factory _$$GetSellListEventCopyWith(
          _$GetSellListEvent value, $Res Function(_$GetSellListEvent) then) =
      __$$GetSellListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSellListEventCopyWithImpl<$Res>
    extends _$SellListEventCopyWithImpl<$Res>
    implements _$$GetSellListEventCopyWith<$Res> {
  __$$GetSellListEventCopyWithImpl(
      _$GetSellListEvent _value, $Res Function(_$GetSellListEvent) _then)
      : super(_value, (v) => _then(v as _$GetSellListEvent));

  @override
  _$GetSellListEvent get _value => super._value as _$GetSellListEvent;
}

/// @nodoc

class _$GetSellListEvent implements GetSellListEvent {
  const _$GetSellListEvent();

  @override
  String toString() {
    return 'SellListEvent.getSellListEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSellListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSellListEvent,
  }) {
    return getSellListEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getSellListEvent,
  }) {
    return getSellListEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSellListEvent,
    required TResult orElse(),
  }) {
    if (getSellListEvent != null) {
      return getSellListEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSellListEvent value) getSellListEvent,
  }) {
    return getSellListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetSellListEvent value)? getSellListEvent,
  }) {
    return getSellListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSellListEvent value)? getSellListEvent,
    required TResult orElse(),
  }) {
    if (getSellListEvent != null) {
      return getSellListEvent(this);
    }
    return orElse();
  }
}

abstract class GetSellListEvent implements SellListEvent {
  const factory GetSellListEvent() = _$GetSellListEvent;
}

/// @nodoc
mixin _$SellListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Product> list) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellStateLoading value) loading,
    required TResult Function(SellStateLoaded value) loaded,
    required TResult Function(SellStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellListStateCopyWith<$Res> {
  factory $SellListStateCopyWith(
          SellListState value, $Res Function(SellListState) then) =
      _$SellListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SellListStateCopyWithImpl<$Res>
    implements $SellListStateCopyWith<$Res> {
  _$SellListStateCopyWithImpl(this._value, this._then);

  final SellListState _value;
  // ignore: unused_field
  final $Res Function(SellListState) _then;
}

/// @nodoc
abstract class _$$SellStateLoadingCopyWith<$Res> {
  factory _$$SellStateLoadingCopyWith(
          _$SellStateLoading value, $Res Function(_$SellStateLoading) then) =
      __$$SellStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SellStateLoadingCopyWithImpl<$Res>
    extends _$SellListStateCopyWithImpl<$Res>
    implements _$$SellStateLoadingCopyWith<$Res> {
  __$$SellStateLoadingCopyWithImpl(
      _$SellStateLoading _value, $Res Function(_$SellStateLoading) _then)
      : super(_value, (v) => _then(v as _$SellStateLoading));

  @override
  _$SellStateLoading get _value => super._value as _$SellStateLoading;
}

/// @nodoc

class _$SellStateLoading implements SellStateLoading {
  const _$SellStateLoading();

  @override
  String toString() {
    return 'SellListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SellStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Product> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(SellStateLoading value) loading,
    required TResult Function(SellStateLoaded value) loaded,
    required TResult Function(SellStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SellStateLoading implements SellListState {
  const factory SellStateLoading() = _$SellStateLoading;
}

/// @nodoc
abstract class _$$SellStateLoadedCopyWith<$Res> {
  factory _$$SellStateLoadedCopyWith(
          _$SellStateLoaded value, $Res Function(_$SellStateLoaded) then) =
      __$$SellStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Product> list});
}

/// @nodoc
class __$$SellStateLoadedCopyWithImpl<$Res>
    extends _$SellListStateCopyWithImpl<$Res>
    implements _$$SellStateLoadedCopyWith<$Res> {
  __$$SellStateLoadedCopyWithImpl(
      _$SellStateLoaded _value, $Res Function(_$SellStateLoaded) _then)
      : super(_value, (v) => _then(v as _$SellStateLoaded));

  @override
  _$SellStateLoaded get _value => super._value as _$SellStateLoaded;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$SellStateLoaded(
      list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$SellStateLoaded implements SellStateLoaded {
  const _$SellStateLoaded(final List<Product> list) : _list = list;

  final List<Product> _list;
  @override
  List<Product> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'SellListState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellStateLoaded &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$SellStateLoadedCopyWith<_$SellStateLoaded> get copyWith =>
      __$$SellStateLoadedCopyWithImpl<_$SellStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Product> list) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return loaded?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellStateLoading value) loading,
    required TResult Function(SellStateLoaded value) loaded,
    required TResult Function(SellStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SellStateLoaded implements SellListState {
  const factory SellStateLoaded(final List<Product> list) = _$SellStateLoaded;

  List<Product> get list;
  @JsonKey(ignore: true)
  _$$SellStateLoadedCopyWith<_$SellStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SellStateErrorCopyWith<$Res> {
  factory _$$SellStateErrorCopyWith(
          _$SellStateError value, $Res Function(_$SellStateError) then) =
      __$$SellStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$SellStateErrorCopyWithImpl<$Res>
    extends _$SellListStateCopyWithImpl<$Res>
    implements _$$SellStateErrorCopyWith<$Res> {
  __$$SellStateErrorCopyWithImpl(
      _$SellStateError _value, $Res Function(_$SellStateError) _then)
      : super(_value, (v) => _then(v as _$SellStateError));

  @override
  _$SellStateError get _value => super._value as _$SellStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SellStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SellStateError implements SellStateError {
  const _$SellStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SellListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SellStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$SellStateErrorCopyWith<_$SellStateError> get copyWith =>
      __$$SellStateErrorCopyWithImpl<_$SellStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Product> list) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Product> list)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SellStateLoading value) loading,
    required TResult Function(SellStateLoaded value) loaded,
    required TResult Function(SellStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SellStateLoading value)? loading,
    TResult Function(SellStateLoaded value)? loaded,
    TResult Function(SellStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SellStateError implements SellListState {
  const factory SellStateError({required final String message}) =
      _$SellStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$SellStateErrorCopyWith<_$SellStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
