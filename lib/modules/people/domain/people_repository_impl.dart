import 'package:fpdart/fpdart.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/common/network/endpoint.dart';
import 'package:stars_wars_info/common/network/network_service.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

class PeopleRepositoryImpl extends PeopleRepository {
  final NetworkService _networkService;

  PeopleRepositoryImpl(this._networkService);

  @override
  Future<Either<DataException, PeopleEntityResponse>> getPeople(
    int pageNo,
  ) async {
    try {
      final response = await _networkService.call(
        path: Endpoint.getPeople(pageNo),
        method: RequestMethod.get,
      );

      final peopleEntityResponse = PeopleEntityResponse.fromJson(
        response?.data,
      );

      return Right(peopleEntityResponse);
    } on DataException catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<DataException, PeopleEntity>> getPeopleById(String id) async {
    try {
      final response = await _networkService.call(
        path: Endpoint.getPeopleById(id),
        method: RequestMethod.get,
      );

      final peopleEntity = PeopleEntity.fromJson(response?.data);

      return Right(peopleEntity);
    } on DataException catch (e) {
      return Left(e);
    }
  }
}
