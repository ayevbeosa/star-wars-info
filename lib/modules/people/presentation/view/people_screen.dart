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
  final _scrollController = ScrollController();
  bool _firstAutoscrollExecuted = false;
  bool _shouldAutoscroll = false;

  @override
  void initState() {
    context.read<PeopleBloc>().add(const GetPeople());
    _scrollController.addListener(_scrollListener);
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
              loading: () {
                return _people.isNotEmpty
                    ? Column(
                        children: [
                          Expanded(
                            child: buildListView(),
                          ),
                          const CircularProgressIndicator(),
                        ],
                      )
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
              morePeopleLoaded: (peopleEntityResponse) {
                _people.addAll(List.from(peopleEntityResponse.results));

                _scrollToBottom();

                return buildListView();
              },
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    super.dispose();
  }

  Widget buildListView() {
    return ListView.separated(
      controller: _scrollController,
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
      separatorBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.0),
          child: Divider(color: Colors.grey),
        );
      },
    );
  }

  void _scrollToBottom() {
    if (_scrollController.hasClients && _shouldAutoscroll) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 800),
        curve: Curves.easeIn,
      );
    }

    if (!_firstAutoscrollExecuted && _scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 800),
        curve: Curves.easeIn,
      );
    }
  }

  void _scrollListener() {
    _firstAutoscrollExecuted = true;

    if (_scrollController.hasClients &&
        _scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent) {
      BlocProvider.of<PeopleBloc>(context).add(const GetPeople());
      _shouldAutoscroll = true;
    } else {
      _shouldAutoscroll = false;
    }
  }
}
