import 'package:fpdart/src/either.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

import '../entities/mock_people_entity.dart';

class PeopleMockRepository extends PeopleRepository {
  @override
  Future<Either<DataException, PeopleEntityResponse>> getPeople(
      int pageNo) async {
    return Right(peopleEntityResponse);
  }

  @override
  Future<Either<DataException, PeopleEntity>> getPeopleById(String id) async {
    return Right(peopleEntity);
  }
}
