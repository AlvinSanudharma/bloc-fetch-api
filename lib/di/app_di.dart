import 'package:bloc_fetch_api/games/data/datasource/game_remote_datasource.dart';
import 'package:bloc_fetch_api/games/data/datasource/impl/game_remote_datasouce_impl.dart';
import 'package:bloc_fetch_api/games/data/repository/game_repository_impl.dart';
import 'package:bloc_fetch_api/games/domain/repository/game_repository.dart';
import 'package:bloc_fetch_api/games/domain/usecase/fetch_game_usecase.dart';
import 'package:bloc_fetch_api/games/domain/usecase/impl/fetch_game_usecase_impl.dart';
import 'package:bloc_fetch_api/games/presentation/bloc/live_game_bloc.dart';
import 'package:bloc_fetch_api/games/presentation/cubit/genre_cubit.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> getItInit() async {
  // NOTE: Datasource
  getIt.registerLazySingleton<GameRemoteDatasource>(
    () => GameRemoteDatasouceImpl(),
  );

  // NOTE: Repository
  getIt.registerLazySingleton<GameRepository>(
    () => GameRepositoryImpl(gameRemoteDatasource: getIt()),
  );

  // NOTE: Usecase
  getIt.registerLazySingleton<FetchGameUsecase>(
    () => FetchGameUsecaseImpl(gameRepository: getIt()),
  );

  // NOTE: Bloc
  getIt.registerFactory(
    () => LiveGameBloc(fetchGameUsecase: getIt()),
  );
  getIt.registerFactory(
    () => GenreCubit(),
  );
}
