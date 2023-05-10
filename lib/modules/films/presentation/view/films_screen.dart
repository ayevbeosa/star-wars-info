import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:stars_wars_info/common/routing/route_path.dart';
import 'package:stars_wars_info/modules/films/bloc/films_bloc.dart';
import 'package:stars_wars_info/modules/films/entities/film_entity.dart';
import 'package:stars_wars_info/modules/people/bloc/people_bloc.dart';
import 'package:stars_wars_info/modules/people/presentation/widget/get_people_failure.dart';

class FilmsScreen extends StatefulWidget {
  const FilmsScreen({Key? key}) : super(key: key);

  @override
  State<FilmsScreen> createState() => _FilmsScreenState();
}

class _FilmsScreenState extends State<FilmsScreen> {
  List<FilmEntity> _films = [];
  final _scrollController = ScrollController();
  bool _firstAutoscrollExecuted = false;
  bool _shouldAutoscroll = false;
  bool _hasNextPage = true;
  final dateFormat = DateFormat('MMM yyyy');

  @override
  void initState() {
    context.read<FilmsBloc>().add(const GetFilms());
    _scrollController.addListener(_scrollListener);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: BlocBuilder<FilmsBloc, FilmsState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return _films.isNotEmpty
                    ? buildListView()
                    : const Center(
                        child: CircularProgressIndicator(),
                      );
              },
              loading: () {
                return _films.isNotEmpty
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
              filmsLoaded: (filmEntityResponse) {
                _films = List.from(filmEntityResponse.results);

                return buildListView();
              },
              moreFilmsLoaded: (filmEntityResponse) {
                _hasNextPage = filmEntityResponse.next != null;
                _films.addAll(List.from(filmEntityResponse.results));

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
      itemCount: _films.length,
      itemBuilder: (context, index) {
        final filmEntity = _films[index];
        return ListTile(
          onTap: () {
            final id = filmEntity.url.replaceAll(
              RegExp(r'[^0-9]'),
              '',
            );
            context.push('${RoutePath.filmDetails}?id=$id');
          },
          title: Text('Episode ${filmEntity.episodeId}: ${filmEntity.title}'),
          subtitle: Text(
            'Director: ${filmEntity.director} | Released ${dateFormat.format(filmEntity.releaseDate)}',
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
      if (_hasNextPage) {
        BlocProvider.of<PeopleBloc>(context).add(const GetPeople());
      }
      _shouldAutoscroll = true;
    } else {
      _shouldAutoscroll = false;
    }
  }
}
