import 'package:bloc_fetch_api/core/failure.dart';
import 'package:bloc_fetch_api/games/domain/entity/game_entity.dart';
import 'package:dartz/dartz.dart';

abstract class GameRepository {
  Future<Either<Failure, List<GameEntity>>> fetchGames();
}
