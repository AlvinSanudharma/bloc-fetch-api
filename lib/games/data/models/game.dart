// To parse this JSON data, do
//
//     final game = gameFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'game.freezed.dart';
part 'game.g.dart';

Game gameFromJson(String str) => Game.fromJson(json.decode(str));

String gameToJson(Game data) => json.encode(data.toJson());

@freezed
class Game with _$Game {
  @JsonSerializable(explicitToJson: true)
  const factory Game(
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
      @JsonKey(name: "freetogame_profile_url") String? freetogameProfileUrl,
      @JsonKey(name: "isSaved", defaultValue: false) bool? isSaved}) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
