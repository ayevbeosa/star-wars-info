import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stars_wars_info/common/widgets/vertical_space.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';
import 'package:stars_wars_info/modules/people/domain/people_repository_impl.dart';

class PeopleDetailsScreen extends StatefulWidget {
  final String id;

  const PeopleDetailsScreen({
    Key? key,
    required this.id,
  }) : super(key: key);

  @override
  State<PeopleDetailsScreen> createState() => _PeopleDetailsScreenState();
}

class _PeopleDetailsScreenState extends State<PeopleDetailsScreen> {
  late final PeopleBloc _peopleBloc;

  @override
  void initState() {
    _peopleBloc = PeopleBloc(context.read<PeopleRepositoryImpl>())
      ..add(GetPeopleById(widget.id));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<PeopleBloc, PeopleState>(
          bloc: _peopleBloc,
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
              peopleByIdLoaded: (peopleEntity) {
                return Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        peopleEntity.name,
                        style: Theme.of(context).textTheme.displaySmall,
                      ),
                      const VerticalSpace(value: 24.0),
                      ListTile(
                        title: Text('Height: ${peopleEntity.height}m'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Mass: ${peopleEntity.mass}kg'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Hair Color: ${peopleEntity.hairColor}'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Skin Color: ${peopleEntity.skinColor}'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Eye Color: ${peopleEntity.eyeColor}'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Birth Year: ${peopleEntity.birthYear}'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                      ListTile(
                        title: Text('Gender: ${peopleEntity.gender}'),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
