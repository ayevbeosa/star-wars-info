import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stars_wars_info/common/widgets/vertical_space.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';

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
  @override
  void initState() {
    context.read<PeopleBloc>().add(GetPeopleById(widget.id));
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
                      const VerticalSpace(),
                      Text('Height: ${peopleEntity.height}m'),
                      Text('Mass: ${peopleEntity.mass}kg'),
                      Text('Hair Color: ${peopleEntity.hairColor}'),
                      Text('Skin Color: ${peopleEntity.skinColor}'),
                      Text('Eye Color: ${peopleEntity.eyeColor}'),
                      Text('Birth Year: ${peopleEntity.birthYear}'),
                      Text('Gender: ${peopleEntity.gender}'),
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
