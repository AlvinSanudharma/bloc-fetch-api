import 'package:bloc_fetch_api/core/failure.dart';
import 'package:bloc_fetch_api/features/games/domain/entity/game_entity.dart';
import 'package:bloc_fetch_api/features/games/domain/repository/game_repository.dart';
import 'package:bloc_fetch_api/features/games/domain/usecase/fetch_game_usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class FetchGameUsecaseImpl implements FetchGameUsecase {
  final GameRepository gameRepository;

  FetchGameUsecaseImpl({required this.gameRepository});

  @override
  Future<Either<Failure, List<GameEntity>>> call() async {
    final response = await gameRepository.fetchGames();

    return response;
  }
}
