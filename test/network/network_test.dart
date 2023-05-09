import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http_mock_adapter/http_mock_adapter.dart';
import 'package:stars_wars_info/common/network/endpoint.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';

import '../modules/entities/mock_people_entity.dart';

void main() {
  late Dio dio;
  late DioAdapter dioAdapter;

  Response response;

  group('People', () {
    setUp(() {
      dio = Dio(BaseOptions(baseUrl: Endpoint.baseUrl));
      dioAdapter = DioAdapter(dio: dio);
    });

    test('get all people in star wars', () async {
      dioAdapter.onGet(
        Endpoint.getPeople(1),
        (server) => server.reply(
          200,
          peopleEntityResponse,
          delay: const Duration(seconds: 1),
        ),
      );

      // Returns a response with 200.
      response = await dio.get(Endpoint.getPeople(1));

      expect(
        PeopleEntityResponse.fromJson(response.data),
        peopleEntityResponse,
      );
    });
  });
}
