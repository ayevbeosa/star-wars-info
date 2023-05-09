import 'package:fpdart/fpdart.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/modules/films/entities/film_entity.dart';

abstract class FilmsRepository {
  Future<Either<DataException, FilmEntityResponse>> getFilms(int pageNo);

  Future<Either<DataException, FilmEntity>> getFilmById(String id);
}
