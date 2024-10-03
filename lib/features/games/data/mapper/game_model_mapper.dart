import 'package:bloc_fetch_api/features/games/data/models/game.dart';
import 'package:bloc_fetch_api/features/games/domain/entity/game_entity.dart';

class GameModelMapper {
  static List<GameEntity> toDomain(List<Game> model) {
    return model.map(
      (e) {
        return GameEntity(
            id: e.id ?? 0,
            title: e.title ?? '',
            thumbnail: e.thumbnail ?? '',
            shortDescription: e.shortDescription ?? '',
            gameUrl: e.gameUrl ?? '',
            genre: e.genre ?? '',
            platform: e.platform ?? '',
            publisher: e.publisher ?? '',
            developer: e.developer ?? '',
            releaseDate: e.releaseDate ?? DateTime.now(),
            freetogameProfileUrl: e.freetogameProfileUrl ?? '',
            isSaved: false);
      },
    ).toList();
  }
}
