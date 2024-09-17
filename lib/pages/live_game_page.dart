import 'package:bloc_fetch_api/bloc/live_game_bloc.dart';
import 'package:bloc_fetch_api/cubit/genre_cubit.dart';
import 'package:bloc_fetch_api/models/game.dart';
import 'package:bloc_fetch_api/widgets/item_game.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LiveGamePage extends StatefulWidget {
  const LiveGamePage({super.key});

  @override
  State<LiveGamePage> createState() => _LiveGamePageState();
}

class _LiveGamePageState extends State<LiveGamePage> {
  List<String> genres = [
    'Shooter',
    'MMOARPG',
    'ARPG',
    'Strategy',
    'Action RPG',
    'Battle Royale'
  ];

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
      body: Column(
        children: [
          BlocBuilder<GenreCubit, GenreState>(
            builder: (context, state) {
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, bottom: 8),
                  child: Row(
                    children: genres.map(
                      (genre) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 8),
                          child: GestureDetector(
                            onTap: () {
                              context.read<GenreCubit>().onSelected(genre);
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black87),
                                  borderRadius: BorderRadius.circular(4),
                                  color: genre ==
                                          state.when(
                                            selected: (genre) => genre,
                                          )
                                      ? Theme.of(context).primaryColor
                                      : Colors.white),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 2),
                              child: Text(
                                genre,
                                style: TextStyle(
                                    color: genre ==
                                            state.when(
                                              selected: (genre) => genre,
                                            )
                                        ? Colors.white
                                        : Colors.black),
                              ),
                            ),
                          ),
                        );
                      },
                    ).toList(),
                  ),
                ),
              );
            },
          ),
          const SizedBox(
            height: 8,
          ),
          Expanded(
            child: BlocBuilder<LiveGameBloc, LiveGameState>(
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
                    List<Game> listGames = games;

                    if (listGames.isEmpty) {
                      return const Center(
                        child: Text('Empty'),
                      );
                    }

                    return BlocBuilder<GenreCubit, GenreState>(
                      builder: (context, genreState) {
                        List<Game> list = listGames
                            .where(
                              (el) =>
                                  el.genre ==
                                  genreState.when(
                                    selected: (genre) => genre,
                                  ),
                            )
                            .toList();

                        return GridView.builder(
                          itemCount: list.length,
                          physics: const BouncingScrollPhysics(),
                          padding: const EdgeInsets.all(2),
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  mainAxisSpacing: 2,
                                  crossAxisSpacing: 2),
                          itemBuilder: (context, index) {
                            Game game = list[index];

                            return itemGame(
                              game: game,
                              onSavedClick: () {
                                if (game.isSaved ?? false) {
                                  context
                                      .read<LiveGameBloc>()
                                      .add(LiveGameEvent.onRemoveGame(game));
                                } else {
                                  context
                                      .read<LiveGameBloc>()
                                      .add(LiveGameEvent.onSaveGame(game));
                                }
                              },
                            );
                          },
                        );
                      },
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
