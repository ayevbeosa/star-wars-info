part of 'films_bloc.dart';

@freezed
class FilmsState with _$FilmsState {
  const factory FilmsState.initial() = _Initial;
  const factory FilmsState.loading() = _FilmsLoadingState;
  const factory FilmsState.filmsLoaded(
    FilmEntityResponse filmEntityResponse,
  ) = _FilmsLoadedState;
  const factory FilmsState.moreFilmsLoaded(
    FilmEntityResponse filmEntityResponse,
  ) = _MoreFilmsLoadedState;
  const factory FilmsState.filmByIdLoaded(
    FilmEntity filmEntity,
  ) = _FilmByIdLoadedState;
  const factory FilmsState.failure(
    DataException dataException,
  ) = _FilmsFailureState;
}
