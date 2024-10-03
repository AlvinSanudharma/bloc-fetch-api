part of 'live_game_bloc.dart';

@freezed
class LiveGameState with _$LiveGameState {
  const factory LiveGameState.initial() = _Initial;
  const factory LiveGameState.loading() = _Loading;
  const factory LiveGameState.failure(String message) = _Failure;
  const factory LiveGameState.loaded(List<GameEntity> games) = _Loaded;
}
