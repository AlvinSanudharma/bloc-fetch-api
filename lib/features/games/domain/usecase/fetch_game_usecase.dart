import 'package:bloc_fetch_api/core/failure.dart';
import 'package:bloc_fetch_api/features/games/domain/entity/game_entity.dart';
import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';

abstract class FetchGameUsecase {
  Future<Either<Failure, List<GameEntity>>> call();
}
