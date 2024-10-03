import 'package:bloc_fetch_api/games/domain/entity/game_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class FetchGameUsecase {
  Future<Either<DioException, List<GameEntity>>> call();
}
