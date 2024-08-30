part of 'genre_cubit.dart';

@freezed
class GenreState with _$GenreState {
  const factory GenreState.selected(String genre) = _Selected;
}
