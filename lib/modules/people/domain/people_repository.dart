import 'package:fpdart/fpdart.dart';
import 'package:stars_wars_info/common/network/data_exception.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

abstract class PeopleRepository {
  Future<Either<DataException, PeopleEntityResponse>> getPeople(int pageNo);

  Future<Either<DataException, PeopleEntity>> getPeopleById(String id);
}
