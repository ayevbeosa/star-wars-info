import 'package:fpdart/fpdart.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/common/network/endpoint.dart';
import 'package:stars_wars_info/common/network/network_service.dart';
import 'package:stars_wars_info/modules/films/domain/films_repository.dart';
import 'package:stars_wars_info/modules/films/entities/film_entity.dart';

class FilmsRepositoryImpl extends FilmsRepository {
  final NetworkService _networkService;

  FilmsRepositoryImpl(this._networkService);

  @override
  Future<Either<DataException, FilmEntityResponse>> getFilms(
    int pageNo,
  ) async {
    try {
      final response = await _networkService.call(
        path: Endpoint.getFilms(pageNo),
        method: RequestMethod.get,
      );

      final filmEntityResponse = FilmEntityResponse.fromJson(
        response?.data,
      );

      return Right(filmEntityResponse);
    } on DataException catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<DataException, FilmEntity>> getFilmById(String id) async {
    try {
      final response = await _networkService.call(
        path: Endpoint.getFilmById(id),
        method: RequestMethod.get,
      );

      final filmEntity = FilmEntity.fromJson(response?.data);

      return Right(filmEntity);
    } on DataException catch (e) {
      return Left(e);
    }
  }
}
