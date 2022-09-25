// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buy_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BuyListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getListBuy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getListBuy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getListBuy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBuyListEvent value) getListBuy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBuyListEvent value)? getListBuy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBuyListEvent value)? getListBuy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyListEventCopyWith<$Res> {
  factory $BuyListEventCopyWith(
          BuyListEvent value, $Res Function(BuyListEvent) then) =
      _$BuyListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyListEventCopyWithImpl<$Res> implements $BuyListEventCopyWith<$Res> {
  _$BuyListEventCopyWithImpl(this._value, this._then);

  final BuyListEvent _value;
  // ignore: unused_field
  final $Res Function(BuyListEvent) _then;
}

/// @nodoc
abstract class _$$GetBuyListEventCopyWith<$Res> {
  factory _$$GetBuyListEventCopyWith(
          _$GetBuyListEvent value, $Res Function(_$GetBuyListEvent) then) =
      __$$GetBuyListEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBuyListEventCopyWithImpl<$Res>
    extends _$BuyListEventCopyWithImpl<$Res>
    implements _$$GetBuyListEventCopyWith<$Res> {
  __$$GetBuyListEventCopyWithImpl(
      _$GetBuyListEvent _value, $Res Function(_$GetBuyListEvent) _then)
      : super(_value, (v) => _then(v as _$GetBuyListEvent));

  @override
  _$GetBuyListEvent get _value => super._value as _$GetBuyListEvent;
}

/// @nodoc

class _$GetBuyListEvent implements GetBuyListEvent {
  const _$GetBuyListEvent();

  @override
  String toString() {
    return 'BuyListEvent.getListBuy()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBuyListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getListBuy,
  }) {
    return getListBuy();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getListBuy,
  }) {
    return getListBuy?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getListBuy,
    required TResult orElse(),
  }) {
    if (getListBuy != null) {
      return getListBuy();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBuyListEvent value) getListBuy,
  }) {
    return getListBuy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetBuyListEvent value)? getListBuy,
  }) {
    return getListBuy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBuyListEvent value)? getListBuy,
    required TResult orElse(),
  }) {
    if (getListBuy != null) {
      return getListBuy(this);
    }
    return orElse();
  }
}

abstract class GetBuyListEvent implements BuyListEvent {
  const factory GetBuyListEvent() = _$GetBuyListEvent;
}

/// @nodoc
mixin _$BuyListState {
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
    required TResult Function(BuyStateLoading value) loading,
    required TResult Function(BuyStateLoaded value) loaded,
    required TResult Function(BuyStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyListStateCopyWith<$Res> {
  factory $BuyListStateCopyWith(
          BuyListState value, $Res Function(BuyListState) then) =
      _$BuyListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BuyListStateCopyWithImpl<$Res> implements $BuyListStateCopyWith<$Res> {
  _$BuyListStateCopyWithImpl(this._value, this._then);

  final BuyListState _value;
  // ignore: unused_field
  final $Res Function(BuyListState) _then;
}

/// @nodoc
abstract class _$$BuyStateLoadingCopyWith<$Res> {
  factory _$$BuyStateLoadingCopyWith(
          _$BuyStateLoading value, $Res Function(_$BuyStateLoading) then) =
      __$$BuyStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BuyStateLoadingCopyWithImpl<$Res>
    extends _$BuyListStateCopyWithImpl<$Res>
    implements _$$BuyStateLoadingCopyWith<$Res> {
  __$$BuyStateLoadingCopyWithImpl(
      _$BuyStateLoading _value, $Res Function(_$BuyStateLoading) _then)
      : super(_value, (v) => _then(v as _$BuyStateLoading));

  @override
  _$BuyStateLoading get _value => super._value as _$BuyStateLoading;
}

/// @nodoc

class _$BuyStateLoading implements BuyStateLoading {
  const _$BuyStateLoading();

  @override
  String toString() {
    return 'BuyListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BuyStateLoading);
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
    required TResult Function(BuyStateLoading value) loading,
    required TResult Function(BuyStateLoaded value) loaded,
    required TResult Function(BuyStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BuyStateLoading implements BuyListState {
  const factory BuyStateLoading() = _$BuyStateLoading;
}

/// @nodoc
abstract class _$$BuyStateLoadedCopyWith<$Res> {
  factory _$$BuyStateLoadedCopyWith(
          _$BuyStateLoaded value, $Res Function(_$BuyStateLoaded) then) =
      __$$BuyStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Product> list});
}

/// @nodoc
class __$$BuyStateLoadedCopyWithImpl<$Res>
    extends _$BuyListStateCopyWithImpl<$Res>
    implements _$$BuyStateLoadedCopyWith<$Res> {
  __$$BuyStateLoadedCopyWithImpl(
      _$BuyStateLoaded _value, $Res Function(_$BuyStateLoaded) _then)
      : super(_value, (v) => _then(v as _$BuyStateLoaded));

  @override
  _$BuyStateLoaded get _value => super._value as _$BuyStateLoaded;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$BuyStateLoaded(
      list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$BuyStateLoaded implements BuyStateLoaded {
  const _$BuyStateLoaded(final List<Product> list) : _list = list;

  final List<Product> _list;
  @override
  List<Product> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'BuyListState.loaded(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyStateLoaded &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$BuyStateLoadedCopyWith<_$BuyStateLoaded> get copyWith =>
      __$$BuyStateLoadedCopyWithImpl<_$BuyStateLoaded>(this, _$identity);

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
    required TResult Function(BuyStateLoading value) loading,
    required TResult Function(BuyStateLoaded value) loaded,
    required TResult Function(BuyStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class BuyStateLoaded implements BuyListState {
  const factory BuyStateLoaded(final List<Product> list) = _$BuyStateLoaded;

  List<Product> get list;
  @JsonKey(ignore: true)
  _$$BuyStateLoadedCopyWith<_$BuyStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BuyStateErrorCopyWith<$Res> {
  factory _$$BuyStateErrorCopyWith(
          _$BuyStateError value, $Res Function(_$BuyStateError) then) =
      __$$BuyStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$BuyStateErrorCopyWithImpl<$Res>
    extends _$BuyListStateCopyWithImpl<$Res>
    implements _$$BuyStateErrorCopyWith<$Res> {
  __$$BuyStateErrorCopyWithImpl(
      _$BuyStateError _value, $Res Function(_$BuyStateError) _then)
      : super(_value, (v) => _then(v as _$BuyStateError));

  @override
  _$BuyStateError get _value => super._value as _$BuyStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$BuyStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BuyStateError implements BuyStateError {
  const _$BuyStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'BuyListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$BuyStateErrorCopyWith<_$BuyStateError> get copyWith =>
      __$$BuyStateErrorCopyWithImpl<_$BuyStateError>(this, _$identity);

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
    required TResult Function(BuyStateLoading value) loading,
    required TResult Function(BuyStateLoaded value) loaded,
    required TResult Function(BuyStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BuyStateLoading value)? loading,
    TResult Function(BuyStateLoaded value)? loaded,
    TResult Function(BuyStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BuyStateError implements BuyListState {
  const factory BuyStateError({required final String message}) =
      _$BuyStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$BuyStateErrorCopyWith<_$BuyStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
