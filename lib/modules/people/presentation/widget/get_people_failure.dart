import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';

class GetPeopleFailure extends StatelessWidget {
  const GetPeopleFailure({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Oops! The Separatist are here!',
            textAlign: TextAlign.center,
          ),
          TextButton(
            onPressed: () {
              context.read<PeopleBloc>().add(const GetPeople());
            },
            child: const Text('Request Backup!'),
          ),
        ],
      ),
    );
  }
}
