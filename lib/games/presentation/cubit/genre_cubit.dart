import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_state.dart';
part 'genre_cubit.freezed.dart';

class GenreCubit extends Cubit<GenreState> {
  GenreCubit() : super(const GenreState.selected('Shooter'));

  onSelected(String newGenre) {
    emit(GenreState.selected(newGenre));
  }
}
