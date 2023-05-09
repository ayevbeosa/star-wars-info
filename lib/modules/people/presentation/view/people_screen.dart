import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:stars_wars_info/common/routing/route_path.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';
import 'package:stars_wars_info/modules/people/entities/people_entity.dart';
import 'package:stars_wars_info/modules/people/presentation/widget/get_people_failure.dart';

class PeopleScreen extends StatefulWidget {
  const PeopleScreen({Key? key}) : super(key: key);

  @override
  State<PeopleScreen> createState() => _PeopleScreenState();
}

class _PeopleScreenState extends State<PeopleScreen> {
  List<PeopleEntity> _people = [];

  @override
  void initState() {
    context.read<PeopleBloc>().add(const GetPeople());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<PeopleBloc, PeopleState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return _people.isNotEmpty
                    ? buildListView()
                    : const Center(
                        child: CircularProgressIndicator(),
                      );
              },
              failure: (dataException) {
                return const GetPeopleFailure();
              },
              peopleLoaded: (peopleEntityResponse) {
                _people = List.from(peopleEntityResponse.results);

                return buildListView();
              },
            );
          },
        ),
      ),
    );
  }

  Widget buildListView() {
    return ListView.builder(
      itemCount: _people.length,
      itemBuilder: (context, index) {
        final peopleEntity = _people[index];
        return ListTile(
          onTap: () {
            final id = peopleEntity.url.replaceAll(
              RegExp(r'[^0-9]'),
              '',
            );
            context.push('${RoutePath.peopleDetails}?id=$id');
          },
          title: Text(peopleEntity.name),
          subtitle: Text(
            '${peopleEntity.gender.capitalize} | ${peopleEntity.height}m | ${peopleEntity.eyeColor.capitalize} Eyes',
          ),
        );
      },
    );
  }
}
