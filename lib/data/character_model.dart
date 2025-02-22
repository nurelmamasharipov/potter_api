import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_model.freezed.dart';
part 'character_model.g.dart';

@freezed
class Character with _$Character {
  const factory Character({
    required String name,
    required String image,
    required String house,
    required String patronus,
    required Wand wand,
    required bool alive,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
}

@freezed
class Wand with _$Wand {
  const factory Wand({
    required String wood,
    required String core,
    required double length,
  }) = _Wand;

  factory Wand.fromJson(Map<String, dynamic> json) => _$WandFromJson(json);
}