import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../data/character_model.dart';

part 'character_cubit.freezed.dart';

@freezed
class CharacterState with _$CharacterState {
  const factory CharacterState.initial() = _Initial;
  const factory CharacterState.loading() = _Loading;
  const factory CharacterState.loaded(List<Character> characters) = _Loaded;
  const factory CharacterState.error(String message) = _Error;
}

class CharacterCubit extends Cubit<CharacterState> {
  CharacterCubit() : super(const CharacterState.initial());

  Future<void> fetchCharacters() async {
    emit(const CharacterState.loading());
    try {
      final dio = Dio();
      final response = await dio.get('https://potterapi-fedeperin.vercel.app/en/characters');
      if (response.statusCode == 200) {
        final List<dynamic> data = response.data;
        final characters = data.map((json) => Character.fromJson(json)).toList();
        emit(CharacterState.loaded(characters));
      } else {
        emit(const CharacterState.error('Failed to load characters'));
      }
    } catch (e) {
      emit(CharacterState.error(e.toString()));
    }
  }
}