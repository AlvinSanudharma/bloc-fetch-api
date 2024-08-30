import 'package:bloc/bloc.dart';
import 'package:bloc_fetch_api/models/game.dart';
import 'package:bloc_fetch_api/source/game_source.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_game_event.dart';
part 'live_game_state.dart';
part 'live_game_bloc.freezed.dart';

class LiveGameBloc extends Bloc<LiveGameEvent, LiveGameState> {
  LiveGameBloc() : super(_Initial()) {
    on<LiveGameEvent>((event, emit) async {
      await event.when(
        started: () {
          emit(const LiveGameState.initial());
        },
        onFetchLiveGame: () async {
          emit(const LiveGameState.loading());

          List<Game>? result = await GameSource.getGames();

          if (result == null) {
            emit(const LiveGameState.failure('Something went wrong'));
          } else {
            emit(LiveGameState.loaded(result));
          }
        },
      );
    });
  }
}
