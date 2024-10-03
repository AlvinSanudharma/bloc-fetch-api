// ignore_for_file: public_member_api_docs, sort_constructors_first
class GameEntity {
  int id;
  String title;
  String thumbnail;
  String shortDescription;
  String gameUrl;
  String genre;
  String platform;
  String publisher;
  String developer;
  DateTime releaseDate;
  String freetogameProfileUrl;
  bool isSaved;

  GameEntity(
      {required this.id,
      required this.title,
      required this.thumbnail,
      required this.shortDescription,
      required this.gameUrl,
      required this.genre,
      required this.platform,
      required this.publisher,
      required this.developer,
      required this.releaseDate,
      required this.freetogameProfileUrl,
      this.isSaved = false});

  GameEntity copyWith({
    int? id,
    String? title,
    String? thumbnail,
    String? shortDescription,
    String? gameUrl,
    String? genre,
    String? platform,
    String? publisher,
    String? developer,
    DateTime? releaseDate,
    String? freetogameProfileUrl,
    bool? isSaved,
  }) {
    return GameEntity(
      id: id ?? this.id,
      title: title ?? this.title,
      thumbnail: thumbnail ?? this.thumbnail,
      shortDescription: shortDescription ?? this.shortDescription,
      gameUrl: gameUrl ?? this.gameUrl,
      genre: genre ?? this.genre,
      platform: platform ?? this.platform,
      publisher: publisher ?? this.publisher,
      developer: developer ?? this.developer,
      releaseDate: releaseDate ?? this.releaseDate,
      freetogameProfileUrl: freetogameProfileUrl ?? this.freetogameProfileUrl,
      isSaved: isSaved ?? this.isSaved,
    );
  }
}
