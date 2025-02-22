import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../cubits/character_cubit.dart';
import '../data/character_model.dart';
import 'data/character_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Harry Potter Characters', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.black12,
      ),
      body: BlocProvider(
        create: (_) => CharacterCubit()..fetchCharacters(),
        child: BlocBuilder<CharacterCubit, CharacterState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text('Initial State')),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (characters) => _buildCharacterList(characters),
              error: (message) => Center(child: Text(message)),
            );
          },
        ),
      ),
    );
  }

  Widget _buildCharacterList(List<Character> characters) {
    return ListView.builder(
      itemCount: characters.length,
      itemBuilder: (context, index) {
        final character = characters[index];
        return Card(
          margin: const EdgeInsets.all(8.0),
          elevation: 4.0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.vertical(top: Radius.circular(16.0)),
                child: Image.network(
                  character.image,
                  height: 200.0,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      character.name,
                      style: const TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8.0),
                    Text('House: ${character.house}'),
                    Text('Patronus: ${character.patronus}'),
                    Text('Wand: ${character.wand.wood}, ${character.wand.core}, ${character.wand.length} inches'),
                    Text(character.alive ? 'Alive' : 'Deceased'),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}