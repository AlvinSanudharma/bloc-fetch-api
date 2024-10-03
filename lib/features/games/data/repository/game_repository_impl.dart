import 'package:bloc_fetch_api/core/error_handler.dart';
import 'package:bloc_fetch_api/core/failure.dart';
import 'package:bloc_fetch_api/features/games/data/datasource/game_remote_datasource.dart';
import 'package:bloc_fetch_api/features/games/data/mapper/game_model_mapper.dart';
import 'package:bloc_fetch_api/features/games/domain/entity/game_entity.dart';
import 'package:bloc_fetch_api/features/games/domain/repository/game_repository.dart';
import 'package:dartz/dartz.dart';

class GameRepositoryImpl implements GameRepository {
  final GameRemoteDatasource gameRemoteDatasource;

  GameRepositoryImpl({required this.gameRemoteDatasource});

  @override
  Future<Either<Failure, List<GameEntity>>> fetchGames() async {
    try {
      final response = await gameRemoteDatasource.fetchGames();

      return Right(GameModelMapper.toDomain(response));
    } catch (e) {
      return Left(ErrorHandler.handle(e).failure);
    }
  }
}
