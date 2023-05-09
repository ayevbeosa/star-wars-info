part of 'films_bloc.dart';

@freezed
class FilmsEvent with _$FilmsEvent {
  const factory FilmsEvent.getFilms() = GetFilms;
  const factory FilmsEvent.getFilmById(String id) = GetFilmById;
}
