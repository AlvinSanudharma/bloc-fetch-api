import 'package:bloc_fetch_api/games/data/datasource/game_remote_datasource.dart';
import 'package:bloc_fetch_api/games/data/mapper/game_model_mapper.dart';
import 'package:bloc_fetch_api/games/domain/entity/game_entity.dart';
import 'package:bloc_fetch_api/games/domain/repository/game_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class GameRepositoryImpl implements GameRepository {
  final GameRemoteDatasource gameRemoteDatasource;

  GameRepositoryImpl({required this.gameRemoteDatasource});

  @override
  Future<Either<DioException, List<GameEntity>>> fetchGames() async {
    try {
      final response = await gameRemoteDatasource.fetchGames();

      return Right(GameModelMapper.toDomain(response));
    } on DioException catch (e) {
      return Left(e);
    }
  }
}
