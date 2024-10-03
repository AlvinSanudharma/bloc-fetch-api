import 'package:bloc_fetch_api/games/data/models/game.dart';

abstract class GameRemoteDatasource {
  Future<List<Game>> fetchGames();
}
