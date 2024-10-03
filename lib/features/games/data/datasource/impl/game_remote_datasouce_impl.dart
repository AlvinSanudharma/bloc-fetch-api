import 'package:bloc_fetch_api/features/games/data/datasource/game_remote_datasource.dart';
import 'package:bloc_fetch_api/features/games/data/models/game.dart';
import 'package:d_method/d_method.dart';
import 'package:dio/dio.dart';

class GameRemoteDatasouceImpl implements GameRemoteDatasource {
  @override
  Future<List<Game>> fetchGames() async {
    try {
      String url = 'https://www.freetogame.com/api/games';
      final response = await Dio().get(url);

      DMethod.printTitle('success response', response.toString());

      List list = response.data;

      List<Game> games = list
          .map(
            (e) => Game.fromJson(e),
          )
          .toList();

      return games;
    } catch (e) {
      DMethod.printTitle('error response', e.toString());

      rethrow;
    }
  }
}
