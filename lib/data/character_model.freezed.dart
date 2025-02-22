// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get house => throw _privateConstructorUsedError;
  String get patronus => throw _privateConstructorUsedError;
  Wand get wand => throw _privateConstructorUsedError;
  bool get alive => throw _privateConstructorUsedError;

  /// Serializes this Character to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {String name,
      String image,
      String house,
      String patronus,
      Wand wand,
      bool alive});

  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? house = null,
    Object? patronus = null,
    Object? wand = null,
    Object? alive = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WandCopyWith<$Res> get wand {
    return $WandCopyWith<$Res>(_value.wand, (value) {
      return _then(_value.copyWith(wand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CharacterImplCopyWith<$Res>
    implements $CharacterCopyWith<$Res> {
  factory _$$CharacterImplCopyWith(
          _$CharacterImpl value, $Res Function(_$CharacterImpl) then) =
      __$$CharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String image,
      String house,
      String patronus,
      Wand wand,
      bool alive});

  @override
  $WandCopyWith<$Res> get wand;
}

/// @nodoc
class __$$CharacterImplCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$CharacterImpl>
    implements _$$CharacterImplCopyWith<$Res> {
  __$$CharacterImplCopyWithImpl(
      _$CharacterImpl _value, $Res Function(_$CharacterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? house = null,
    Object? patronus = null,
    Object? wand = null,
    Object? alive = null,
  }) {
    return _then(_$CharacterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      house: null == house
          ? _value.house
          : house // ignore: cast_nullable_to_non_nullable
              as String,
      patronus: null == patronus
          ? _value.patronus
          : patronus // ignore: cast_nullable_to_non_nullable
              as String,
      wand: null == wand
          ? _value.wand
          : wand // ignore: cast_nullable_to_non_nullable
              as Wand,
      alive: null == alive
          ? _value.alive
          : alive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterImpl implements _Character {
  const _$CharacterImpl(
      {required this.name,
      required this.image,
      required this.house,
      required this.patronus,
      required this.wand,
      required this.alive});

  factory _$CharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterImplFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  final String house;
  @override
  final String patronus;
  @override
  final Wand wand;
  @override
  final bool alive;

  @override
  String toString() {
    return 'Character(name: $name, image: $image, house: $house, patronus: $patronus, wand: $wand, alive: $alive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.patronus, patronus) ||
                other.patronus == patronus) &&
            (identical(other.wand, wand) || other.wand == wand) &&
            (identical(other.alive, alive) || other.alive == alive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, image, house, patronus, wand, alive);

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      __$$CharacterImplCopyWithImpl<_$CharacterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterImplToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {required final String name,
      required final String image,
      required final String house,
      required final String patronus,
      required final Wand wand,
      required final bool alive}) = _$CharacterImpl;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$CharacterImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  String get house;
  @override
  String get patronus;
  @override
  Wand get wand;
  @override
  bool get alive;

  /// Create a copy of Character
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterImplCopyWith<_$CharacterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Wand _$WandFromJson(Map<String, dynamic> json) {
  return _Wand.fromJson(json);
}

/// @nodoc
mixin _$Wand {
  String get wood => throw _privateConstructorUsedError;
  String get core => throw _privateConstructorUsedError;
  double get length => throw _privateConstructorUsedError;

  /// Serializes this Wand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WandCopyWith<Wand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WandCopyWith<$Res> {
  factory $WandCopyWith(Wand value, $Res Function(Wand) then) =
      _$WandCopyWithImpl<$Res, Wand>;
  @useResult
  $Res call({String wood, String core, double length});
}

/// @nodoc
class _$WandCopyWithImpl<$Res, $Val extends Wand>
    implements $WandCopyWith<$Res> {
  _$WandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = null,
    Object? core = null,
    Object? length = null,
  }) {
    return _then(_value.copyWith(
      wood: null == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WandImplCopyWith<$Res> implements $WandCopyWith<$Res> {
  factory _$$WandImplCopyWith(
          _$WandImpl value, $Res Function(_$WandImpl) then) =
      __$$WandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String wood, String core, double length});
}

/// @nodoc
class __$$WandImplCopyWithImpl<$Res>
    extends _$WandCopyWithImpl<$Res, _$WandImpl>
    implements _$$WandImplCopyWith<$Res> {
  __$$WandImplCopyWithImpl(_$WandImpl _value, $Res Function(_$WandImpl) _then)
      : super(_value, _then);

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wood = null,
    Object? core = null,
    Object? length = null,
  }) {
    return _then(_$WandImpl(
      wood: null == wood
          ? _value.wood
          : wood // ignore: cast_nullable_to_non_nullable
              as String,
      core: null == core
          ? _value.core
          : core // ignore: cast_nullable_to_non_nullable
              as String,
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WandImpl implements _Wand {
  const _$WandImpl(
      {required this.wood, required this.core, required this.length});

  factory _$WandImpl.fromJson(Map<String, dynamic> json) =>
      _$$WandImplFromJson(json);

  @override
  final String wood;
  @override
  final String core;
  @override
  final double length;

  @override
  String toString() {
    return 'Wand(wood: $wood, core: $core, length: $length)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WandImpl &&
            (identical(other.wood, wood) || other.wood == wood) &&
            (identical(other.core, core) || other.core == core) &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wood, core, length);

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WandImplCopyWith<_$WandImpl> get copyWith =>
      __$$WandImplCopyWithImpl<_$WandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WandImplToJson(
      this,
    );
  }
}

abstract class _Wand implements Wand {
  const factory _Wand(
      {required final String wood,
      required final String core,
      required final double length}) = _$WandImpl;

  factory _Wand.fromJson(Map<String, dynamic> json) = _$WandImpl.fromJson;

  @override
  String get wood;
  @override
  String get core;
  @override
  double get length;

  /// Create a copy of Wand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WandImplCopyWith<_$WandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
