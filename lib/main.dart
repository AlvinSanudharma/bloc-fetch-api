import 'package:bloc_fetch_api/games/presentation/bloc/live_game_bloc.dart';
import 'package:bloc_fetch_api/games/presentation/cubit/genre_cubit.dart';
import 'package:bloc_fetch_api/di/app_di.dart';
import 'package:bloc_fetch_api/games/presentation/pages/live_game_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await getItInit();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<LiveGameBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<GenreCubit>(),
        )
      ],
      child: MaterialApp(
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
                fontSizeFactor: 1.0,
                fontSizeDelta: 2.0,
              ),
        ),
        home: LiveGamePage(),
      ),
    );
  }
}
