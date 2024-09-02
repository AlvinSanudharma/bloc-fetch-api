part of 'live_game_bloc.dart';

@freezed
class LiveGameEvent with _$LiveGameEvent {
  const factory LiveGameEvent.started() = _Started;
  const factory LiveGameEvent.onFetchLiveGame() = _OnFetchLiveGame;
  const factory LiveGameEvent.onSaveGame(Game game) = _OnSaveGame;
  const factory LiveGameEvent.onRemoveGame(Game game) = _OnRemoveGame;
}
