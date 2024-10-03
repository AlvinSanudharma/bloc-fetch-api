import 'package:bloc_fetch_api/features/games/data/models/game.dart';

abstract class GameRemoteDatasource {
  Future<List<Game>> fetchGames();
}
