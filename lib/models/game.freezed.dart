// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail")
  String? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: "short_description")
  String? get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "game_url")
  String? get gameUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "genre")
  String? get genre => throw _privateConstructorUsedError;
  @JsonKey(name: "platform")
  String? get platform => throw _privateConstructorUsedError;
  @JsonKey(name: "publisher")
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: "developer")
  String? get developer => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "freetogame_profile_url")
  String? get freetogameProfileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "short_description") String? shortDescription,
      @JsonKey(name: "game_url") String? gameUrl,
      @JsonKey(name: "genre") String? genre,
      @JsonKey(name: "platform") String? platform,
      @JsonKey(name: "publisher") String? publisher,
      @JsonKey(name: "developer") String? developer,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "freetogame_profile_url") String? freetogameProfileUrl});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? shortDescription = freezed,
    Object? gameUrl = freezed,
    Object? genre = freezed,
    Object? platform = freezed,
    Object? publisher = freezed,
    Object? developer = freezed,
    Object? releaseDate = freezed,
    Object? freetogameProfileUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      gameUrl: freezed == gameUrl
          ? _value.gameUrl
          : gameUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      developer: freezed == developer
          ? _value.developer
          : developer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freetogameProfileUrl: freezed == freetogameProfileUrl
          ? _value.freetogameProfileUrl
          : freetogameProfileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$GameImplCopyWith(
          _$GameImpl value, $Res Function(_$GameImpl) then) =
      __$$GameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "thumbnail") String? thumbnail,
      @JsonKey(name: "short_description") String? shortDescription,
      @JsonKey(name: "game_url") String? gameUrl,
      @JsonKey(name: "genre") String? genre,
      @JsonKey(name: "platform") String? platform,
      @JsonKey(name: "publisher") String? publisher,
      @JsonKey(name: "developer") String? developer,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "freetogame_profile_url") String? freetogameProfileUrl});
}

/// @nodoc
class __$$GameImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$GameImpl>
    implements _$$GameImplCopyWith<$Res> {
  __$$GameImplCopyWithImpl(_$GameImpl _value, $Res Function(_$GameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? thumbnail = freezed,
    Object? shortDescription = freezed,
    Object? gameUrl = freezed,
    Object? genre = freezed,
    Object? platform = freezed,
    Object? publisher = freezed,
    Object? developer = freezed,
    Object? releaseDate = freezed,
    Object? freetogameProfileUrl = freezed,
  }) {
    return _then(_$GameImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      gameUrl: freezed == gameUrl
          ? _value.gameUrl
          : gameUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      developer: freezed == developer
          ? _value.developer
          : developer // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      freetogameProfileUrl: freezed == freetogameProfileUrl
          ? _value.freetogameProfileUrl
          : freetogameProfileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameImpl implements _Game {
  const _$GameImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "thumbnail") this.thumbnail,
      @JsonKey(name: "short_description") this.shortDescription,
      @JsonKey(name: "game_url") this.gameUrl,
      @JsonKey(name: "genre") this.genre,
      @JsonKey(name: "platform") this.platform,
      @JsonKey(name: "publisher") this.publisher,
      @JsonKey(name: "developer") this.developer,
      @JsonKey(name: "release_date") this.releaseDate,
      @JsonKey(name: "freetogame_profile_url") this.freetogameProfileUrl});

  factory _$GameImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "thumbnail")
  final String? thumbnail;
  @override
  @JsonKey(name: "short_description")
  final String? shortDescription;
  @override
  @JsonKey(name: "game_url")
  final String? gameUrl;
  @override
  @JsonKey(name: "genre")
  final String? genre;
  @override
  @JsonKey(name: "platform")
  final String? platform;
  @override
  @JsonKey(name: "publisher")
  final String? publisher;
  @override
  @JsonKey(name: "developer")
  final String? developer;
  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  @JsonKey(name: "freetogame_profile_url")
  final String? freetogameProfileUrl;

  @override
  String toString() {
    return 'Game(id: $id, title: $title, thumbnail: $thumbnail, shortDescription: $shortDescription, gameUrl: $gameUrl, genre: $genre, platform: $platform, publisher: $publisher, developer: $developer, releaseDate: $releaseDate, freetogameProfileUrl: $freetogameProfileUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.gameUrl, gameUrl) || other.gameUrl == gameUrl) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.developer, developer) ||
                other.developer == developer) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.freetogameProfileUrl, freetogameProfileUrl) ||
                other.freetogameProfileUrl == freetogameProfileUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      thumbnail,
      shortDescription,
      gameUrl,
      genre,
      platform,
      publisher,
      developer,
      releaseDate,
      freetogameProfileUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameImplCopyWith<_$GameImpl> get copyWith =>
      __$$GameImplCopyWithImpl<_$GameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameImplToJson(
      this,
    );
  }
}

abstract class _Game implements Game {
  const factory _Game(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "thumbnail") final String? thumbnail,
      @JsonKey(name: "short_description") final String? shortDescription,
      @JsonKey(name: "game_url") final String? gameUrl,
      @JsonKey(name: "genre") final String? genre,
      @JsonKey(name: "platform") final String? platform,
      @JsonKey(name: "publisher") final String? publisher,
      @JsonKey(name: "developer") final String? developer,
      @JsonKey(name: "release_date") final DateTime? releaseDate,
      @JsonKey(name: "freetogame_profile_url")
      final String? freetogameProfileUrl}) = _$GameImpl;

  factory _Game.fromJson(Map<String, dynamic> json) = _$GameImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "thumbnail")
  String? get thumbnail;
  @override
  @JsonKey(name: "short_description")
  String? get shortDescription;
  @override
  @JsonKey(name: "game_url")
  String? get gameUrl;
  @override
  @JsonKey(name: "genre")
  String? get genre;
  @override
  @JsonKey(name: "platform")
  String? get platform;
  @override
  @JsonKey(name: "publisher")
  String? get publisher;
  @override
  @JsonKey(name: "developer")
  String? get developer;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  @JsonKey(name: "freetogame_profile_url")
  String? get freetogameProfileUrl;
  @override
  @JsonKey(ignore: true)
  _$$GameImplCopyWith<_$GameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
