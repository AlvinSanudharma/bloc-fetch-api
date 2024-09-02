// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LiveGameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onFetchLiveGame,
    required TResult Function(Game game) onSaveGame,
    required TResult Function(Game game) onRemoveGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onFetchLiveGame,
    TResult? Function(Game game)? onSaveGame,
    TResult? Function(Game game)? onRemoveGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onFetchLiveGame,
    TResult Function(Game game)? onSaveGame,
    TResult Function(Game game)? onRemoveGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnFetchLiveGame value) onFetchLiveGame,
    required TResult Function(_OnSaveGame value) onSaveGame,
    required TResult Function(_OnRemoveGame value) onRemoveGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult? Function(_OnSaveGame value)? onSaveGame,
    TResult? Function(_OnRemoveGame value)? onRemoveGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult Function(_OnSaveGame value)? onSaveGame,
    TResult Function(_OnRemoveGame value)? onRemoveGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveGameEventCopyWith<$Res> {
  factory $LiveGameEventCopyWith(
          LiveGameEvent value, $Res Function(LiveGameEvent) then) =
      _$LiveGameEventCopyWithImpl<$Res, LiveGameEvent>;
}

/// @nodoc
class _$LiveGameEventCopyWithImpl<$Res, $Val extends LiveGameEvent>
    implements $LiveGameEventCopyWith<$Res> {
  _$LiveGameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$LiveGameEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'LiveGameEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onFetchLiveGame,
    required TResult Function(Game game) onSaveGame,
    required TResult Function(Game game) onRemoveGame,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onFetchLiveGame,
    TResult? Function(Game game)? onSaveGame,
    TResult? Function(Game game)? onRemoveGame,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onFetchLiveGame,
    TResult Function(Game game)? onSaveGame,
    TResult Function(Game game)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnFetchLiveGame value) onFetchLiveGame,
    required TResult Function(_OnSaveGame value) onSaveGame,
    required TResult Function(_OnRemoveGame value) onRemoveGame,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult? Function(_OnSaveGame value)? onSaveGame,
    TResult? Function(_OnRemoveGame value)? onRemoveGame,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult Function(_OnSaveGame value)? onSaveGame,
    TResult Function(_OnRemoveGame value)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LiveGameEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnFetchLiveGameImplCopyWith<$Res> {
  factory _$$OnFetchLiveGameImplCopyWith(_$OnFetchLiveGameImpl value,
          $Res Function(_$OnFetchLiveGameImpl) then) =
      __$$OnFetchLiveGameImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnFetchLiveGameImplCopyWithImpl<$Res>
    extends _$LiveGameEventCopyWithImpl<$Res, _$OnFetchLiveGameImpl>
    implements _$$OnFetchLiveGameImplCopyWith<$Res> {
  __$$OnFetchLiveGameImplCopyWithImpl(
      _$OnFetchLiveGameImpl _value, $Res Function(_$OnFetchLiveGameImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnFetchLiveGameImpl implements _OnFetchLiveGame {
  const _$OnFetchLiveGameImpl();

  @override
  String toString() {
    return 'LiveGameEvent.onFetchLiveGame()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnFetchLiveGameImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onFetchLiveGame,
    required TResult Function(Game game) onSaveGame,
    required TResult Function(Game game) onRemoveGame,
  }) {
    return onFetchLiveGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onFetchLiveGame,
    TResult? Function(Game game)? onSaveGame,
    TResult? Function(Game game)? onRemoveGame,
  }) {
    return onFetchLiveGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onFetchLiveGame,
    TResult Function(Game game)? onSaveGame,
    TResult Function(Game game)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onFetchLiveGame != null) {
      return onFetchLiveGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnFetchLiveGame value) onFetchLiveGame,
    required TResult Function(_OnSaveGame value) onSaveGame,
    required TResult Function(_OnRemoveGame value) onRemoveGame,
  }) {
    return onFetchLiveGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult? Function(_OnSaveGame value)? onSaveGame,
    TResult? Function(_OnRemoveGame value)? onRemoveGame,
  }) {
    return onFetchLiveGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult Function(_OnSaveGame value)? onSaveGame,
    TResult Function(_OnRemoveGame value)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onFetchLiveGame != null) {
      return onFetchLiveGame(this);
    }
    return orElse();
  }
}

abstract class _OnFetchLiveGame implements LiveGameEvent {
  const factory _OnFetchLiveGame() = _$OnFetchLiveGameImpl;
}

/// @nodoc
abstract class _$$OnSaveGameImplCopyWith<$Res> {
  factory _$$OnSaveGameImplCopyWith(
          _$OnSaveGameImpl value, $Res Function(_$OnSaveGameImpl) then) =
      __$$OnSaveGameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$$OnSaveGameImplCopyWithImpl<$Res>
    extends _$LiveGameEventCopyWithImpl<$Res, _$OnSaveGameImpl>
    implements _$$OnSaveGameImplCopyWith<$Res> {
  __$$OnSaveGameImplCopyWithImpl(
      _$OnSaveGameImpl _value, $Res Function(_$OnSaveGameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game = null,
  }) {
    return _then(_$OnSaveGameImpl(
      null == game
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc

class _$OnSaveGameImpl implements _OnSaveGame {
  const _$OnSaveGameImpl(this.game);

  @override
  final Game game;

  @override
  String toString() {
    return 'LiveGameEvent.onSaveGame(game: $game)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSaveGameImpl &&
            (identical(other.game, game) || other.game == game));
  }

  @override
  int get hashCode => Object.hash(runtimeType, game);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSaveGameImplCopyWith<_$OnSaveGameImpl> get copyWith =>
      __$$OnSaveGameImplCopyWithImpl<_$OnSaveGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onFetchLiveGame,
    required TResult Function(Game game) onSaveGame,
    required TResult Function(Game game) onRemoveGame,
  }) {
    return onSaveGame(game);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onFetchLiveGame,
    TResult? Function(Game game)? onSaveGame,
    TResult? Function(Game game)? onRemoveGame,
  }) {
    return onSaveGame?.call(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onFetchLiveGame,
    TResult Function(Game game)? onSaveGame,
    TResult Function(Game game)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onSaveGame != null) {
      return onSaveGame(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnFetchLiveGame value) onFetchLiveGame,
    required TResult Function(_OnSaveGame value) onSaveGame,
    required TResult Function(_OnRemoveGame value) onRemoveGame,
  }) {
    return onSaveGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult? Function(_OnSaveGame value)? onSaveGame,
    TResult? Function(_OnRemoveGame value)? onRemoveGame,
  }) {
    return onSaveGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult Function(_OnSaveGame value)? onSaveGame,
    TResult Function(_OnRemoveGame value)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onSaveGame != null) {
      return onSaveGame(this);
    }
    return orElse();
  }
}

abstract class _OnSaveGame implements LiveGameEvent {
  const factory _OnSaveGame(final Game game) = _$OnSaveGameImpl;

  Game get game;
  @JsonKey(ignore: true)
  _$$OnSaveGameImplCopyWith<_$OnSaveGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRemoveGameImplCopyWith<$Res> {
  factory _$$OnRemoveGameImplCopyWith(
          _$OnRemoveGameImpl value, $Res Function(_$OnRemoveGameImpl) then) =
      __$$OnRemoveGameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$$OnRemoveGameImplCopyWithImpl<$Res>
    extends _$LiveGameEventCopyWithImpl<$Res, _$OnRemoveGameImpl>
    implements _$$OnRemoveGameImplCopyWith<$Res> {
  __$$OnRemoveGameImplCopyWithImpl(
      _$OnRemoveGameImpl _value, $Res Function(_$OnRemoveGameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game = null,
  }) {
    return _then(_$OnRemoveGameImpl(
      null == game
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc

class _$OnRemoveGameImpl implements _OnRemoveGame {
  const _$OnRemoveGameImpl(this.game);

  @override
  final Game game;

  @override
  String toString() {
    return 'LiveGameEvent.onRemoveGame(game: $game)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRemoveGameImpl &&
            (identical(other.game, game) || other.game == game));
  }

  @override
  int get hashCode => Object.hash(runtimeType, game);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRemoveGameImplCopyWith<_$OnRemoveGameImpl> get copyWith =>
      __$$OnRemoveGameImplCopyWithImpl<_$OnRemoveGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onFetchLiveGame,
    required TResult Function(Game game) onSaveGame,
    required TResult Function(Game game) onRemoveGame,
  }) {
    return onRemoveGame(game);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onFetchLiveGame,
    TResult? Function(Game game)? onSaveGame,
    TResult? Function(Game game)? onRemoveGame,
  }) {
    return onRemoveGame?.call(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onFetchLiveGame,
    TResult Function(Game game)? onSaveGame,
    TResult Function(Game game)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onRemoveGame != null) {
      return onRemoveGame(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnFetchLiveGame value) onFetchLiveGame,
    required TResult Function(_OnSaveGame value) onSaveGame,
    required TResult Function(_OnRemoveGame value) onRemoveGame,
  }) {
    return onRemoveGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult? Function(_OnSaveGame value)? onSaveGame,
    TResult? Function(_OnRemoveGame value)? onRemoveGame,
  }) {
    return onRemoveGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnFetchLiveGame value)? onFetchLiveGame,
    TResult Function(_OnSaveGame value)? onSaveGame,
    TResult Function(_OnRemoveGame value)? onRemoveGame,
    required TResult orElse(),
  }) {
    if (onRemoveGame != null) {
      return onRemoveGame(this);
    }
    return orElse();
  }
}

abstract class _OnRemoveGame implements LiveGameEvent {
  const factory _OnRemoveGame(final Game game) = _$OnRemoveGameImpl;

  Game get game;
  @JsonKey(ignore: true)
  _$$OnRemoveGameImplCopyWith<_$OnRemoveGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LiveGameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<Game> games) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<Game> games)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<Game> games)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveGameStateCopyWith<$Res> {
  factory $LiveGameStateCopyWith(
          LiveGameState value, $Res Function(LiveGameState) then) =
      _$LiveGameStateCopyWithImpl<$Res, LiveGameState>;
}

/// @nodoc
class _$LiveGameStateCopyWithImpl<$Res, $Val extends LiveGameState>
    implements $LiveGameStateCopyWith<$Res> {
  _$LiveGameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LiveGameStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LiveGameState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<Game> games) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<Game> games)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<Game> games)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LiveGameState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LiveGameStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LiveGameState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<Game> games) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<Game> games)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<Game> games)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LiveGameState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$LiveGameStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'LiveGameState.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<Game> games) loaded,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<Game> games)? loaded,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<Game> games)? loaded,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loaded value) loaded,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements LiveGameState {
  const factory _Failure(final String message) = _$FailureImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Game> games});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$LiveGameStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? games = null,
  }) {
    return _then(_$LoadedImpl(
      null == games
          ? _value._games
          : games // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(final List<Game> games) : _games = games;

  final List<Game> _games;
  @override
  List<Game> get games {
    if (_games is EqualUnmodifiableListView) return _games;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_games);
  }

  @override
  String toString() {
    return 'LiveGameState.loaded(games: $games)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality().equals(other._games, _games));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_games));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) failure,
    required TResult Function(List<Game> games) loaded,
  }) {
    return loaded(games);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? failure,
    TResult? Function(List<Game> games)? loaded,
  }) {
    return loaded?.call(games);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? failure,
    TResult Function(List<Game> games)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(games);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Failure value) failure,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Failure value)? failure,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Failure value)? failure,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements LiveGameState {
  const factory _Loaded(final List<Game> games) = _$LoadedImpl;

  List<Game> get games;
  @JsonKey(ignore: true)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
