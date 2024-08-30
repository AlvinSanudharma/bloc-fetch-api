import 'package:bloc_fetch_api/bloc/live_game_bloc.dart';
import 'package:bloc_fetch_api/models/game.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LiveGamePage extends StatefulWidget {
  const LiveGamePage({super.key});

  @override
  State<LiveGamePage> createState() => _LiveGamePageState();
}

class _LiveGamePageState extends State<LiveGamePage> {
  @override
  void initState() {
    super.initState();

    context.read<LiveGameBloc>().add(const LiveGameEvent.onFetchLiveGame());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Live Games'),
        centerTitle: true,
      ),
      body: BlocBuilder<LiveGameBloc, LiveGameState>(
        builder: (context, state) {
          return state.when(
            initial: () => Container(),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            failure: (message) => Center(
              child: Text(message),
            ),
            loaded: (games) {
              List<Game> list = games;

              if (list.isEmpty) {
                return const Center(
                  child: Text('Empty'),
                );
              }

              return GridView.builder(
                itemCount: list.length,
                physics: const BouncingScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  Game game = list[index];

                  return ExtendedImage.network(
                    game.thumbnail!,
                    fit: BoxFit.cover,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
