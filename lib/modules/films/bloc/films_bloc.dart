import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/modules/films/domain/films_repository.dart';
import 'package:stars_wars_info/modules/films/entities/film_entity.dart';

part 'films_bloc.freezed.dart';
part 'films_event.dart';
part 'films_state.dart';

class FilmsBloc extends Bloc<FilmsEvent, FilmsState> {
  final FilmsRepository _filmsRepository;

  int currentPage = 1;

  FilmsBloc(this._filmsRepository) : super(const FilmsState.initial()) {
    on<GetFilms>(_getFilms);
    on<GetFilmById>(_getFilmById);
  }

  Future<void> _getFilms(GetFilms event, Emitter<FilmsState> emit) async {
    emit(const FilmsState.loading());

    final result = await _filmsRepository.getFilms(currentPage);

    result.fold(
      (l) => emit(FilmsState.failure(l)),
      (r) {
        if (currentPage == 1) {
          emit(FilmsState.filmsLoaded(r));
        } else {
          emit(FilmsState.moreFilmsLoaded(r));
        }
      },
    );
  }

  Future<void> _getFilmById(GetFilmById event, Emitter<FilmsState> emit) async {
    emit(const FilmsState.loading());

    final result = await _filmsRepository.getFilmById(event.id);

    result.fold(
      (l) => emit(FilmsState.failure(l)),
      (r) => emit(FilmsState.filmByIdLoaded(r)),
    );
  }
}
