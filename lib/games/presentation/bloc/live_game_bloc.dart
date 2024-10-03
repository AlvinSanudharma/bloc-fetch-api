import 'package:bloc/bloc.dart';
import 'package:bloc_fetch_api/games/domain/entity/game_entity.dart';
import 'package:bloc_fetch_api/games/domain/usecase/fetch_game_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_game_event.dart';
part 'live_game_state.dart';
part 'live_game_bloc.freezed.dart';

class LiveGameBloc extends Bloc<LiveGameEvent, LiveGameState> {
  final FetchGameUsecase fetchGameUsecase;

  LiveGameBloc({required this.fetchGameUsecase}) : super(const _Initial()) {
    on<LiveGameEvent>((event, emit) async {
      await event.when(
        started: () {
          emit(const LiveGameState.initial());
        },
        onSaveGame: (game) {
          final List<GameEntity> games = List.from(state.maybeWhen(
            orElse: () => [],
            loaded: (games) => games,
          ));

          GameEntity newGame = game.copyWith(isSaved: true);

          int index = games.indexWhere(
            (e) => e.id == newGame.id,
          );

          games[index] = newGame;

          emit(LiveGameState.loaded(games));
        },
        onRemoveGame: (game) {
          final List<GameEntity> games = List.from(state.maybeWhen(
            orElse: () => [],
            loaded: (games) => games,
          ));

          GameEntity newGame = game.copyWith(isSaved: false);

          int index = games.indexWhere(
            (e) => e.id == newGame.id,
          );

          games[index] = newGame;

          emit(LiveGameState.loaded(games));
        },
        onFetchLiveGame: () async {
          emit(const LiveGameState.loading());

          final result = await fetchGameUsecase();

          result.fold(
            (error) {
              emit(LiveGameState.failure(error.message));
            },
            (data) {
              emit(LiveGameState.loaded(data));
            },
          );
        },
      );
    });
  }
}
