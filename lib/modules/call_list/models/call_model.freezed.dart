// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'call_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallModel _$CallModelFromJson(Map<String, dynamic> json) {
  return _CallModel.fromJson(json);
}

/// @nodoc
mixin _$CallModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallModelCopyWith<CallModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallModelCopyWith<$Res> {
  factory $CallModelCopyWith(CallModel value, $Res Function(CallModel) then) =
      _$CallModelCopyWithImpl<$Res>;
  $Res call({int id, String name, String number});
}

/// @nodoc
class _$CallModelCopyWithImpl<$Res> implements $CallModelCopyWith<$Res> {
  _$CallModelCopyWithImpl(this._value, this._then);

  final CallModel _value;
  // ignore: unused_field
  final $Res Function(CallModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CallModelCopyWith<$Res> implements $CallModelCopyWith<$Res> {
  factory _$$_CallModelCopyWith(
          _$_CallModel value, $Res Function(_$_CallModel) then) =
      __$$_CallModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String number});
}

/// @nodoc
class __$$_CallModelCopyWithImpl<$Res> extends _$CallModelCopyWithImpl<$Res>
    implements _$$_CallModelCopyWith<$Res> {
  __$$_CallModelCopyWithImpl(
      _$_CallModel _value, $Res Function(_$_CallModel) _then)
      : super(_value, (v) => _then(v as _$_CallModel));

  @override
  _$_CallModel get _value => super._value as _$_CallModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
  }) {
    return _then(_$_CallModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CallModel implements _CallModel {
  const _$_CallModel(
      {required this.id, required this.name, required this.number});

  factory _$_CallModel.fromJson(Map<String, dynamic> json) =>
      _$$_CallModelFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String number;

  @override
  String toString() {
    return 'CallModel(id: $id, name: $name, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CallModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.number, number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(number));

  @JsonKey(ignore: true)
  @override
  _$$_CallModelCopyWith<_$_CallModel> get copyWith =>
      __$$_CallModelCopyWithImpl<_$_CallModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CallModelToJson(
      this,
    );
  }
}

abstract class _CallModel implements CallModel {
  const factory _CallModel(
      {required final int id,
      required final String name,
      required final String number}) = _$_CallModel;

  factory _CallModel.fromJson(Map<String, dynamic> json) =
      _$_CallModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get number;
  @override
  @JsonKey(ignore: true)
  _$$_CallModelCopyWith<_$_CallModel> get copyWith =>
      throw _privateConstructorUsedError;
}
