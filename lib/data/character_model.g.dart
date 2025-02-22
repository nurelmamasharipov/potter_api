// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterImpl _$$CharacterImplFromJson(Map<String, dynamic> json) =>
    _$CharacterImpl(
      name: json['name'] as String,
      image: json['image'] as String,
      house: json['house'] as String,
      patronus: json['patronus'] as String,
      wand: Wand.fromJson(json['wand'] as Map<String, dynamic>),
      alive: json['alive'] as bool,
    );

Map<String, dynamic> _$$CharacterImplToJson(_$CharacterImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'house': instance.house,
      'patronus': instance.patronus,
      'wand': instance.wand,
      'alive': instance.alive,
    };

_$WandImpl _$$WandImplFromJson(Map<String, dynamic> json) => _$WandImpl(
      wood: json['wood'] as String,
      core: json['core'] as String,
      length: (json['length'] as num).toDouble(),
    );

Map<String, dynamic> _$$WandImplToJson(_$WandImpl instance) =>
    <String, dynamic>{
      'wood': instance.wood,
      'core': instance.core,
      'length': instance.length,
    };
