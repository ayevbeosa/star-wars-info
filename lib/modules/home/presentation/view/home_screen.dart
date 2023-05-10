import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stars_wars_info/common/routing/route_path.dart';
import 'package:stars_wars_info/common/widgets/vertical_space.dart';
import 'package:stars_wars_info/gen/assets.gen.dart';
import 'package:stars_wars_info/modules/home/presentation/widget/star_wars_info.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Assets.images.starWarsBg.image(
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.blue.withOpacity(0.3),
          ),
          Center(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const VerticalSpace(value: 40),
                    Text(
                      'Everything You Need to Know About Star Wars',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(),
                    ),
                    const VerticalSpace(value: 24.0),
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 2,
                        childAspectRatio: 2.5,
                        crossAxisSpacing: 16.0,
                        mainAxisSpacing: 16.0,
                        physics: const NeverScrollableScrollPhysics(),
                        children: [
                          StarWarsInfo(
                            onTap: () {
                              context.push(RoutePath.people);
                            },
                            info: 'People',
                          ),
                          StarWarsInfo(
                            onTap: () {
                              context.push(RoutePath.films);
                            },
                            info: 'Films',
                          ),
                          StarWarsInfo(
                            onTap: () {},
                            info: 'Planets',
                          ),
                          StarWarsInfo(
                            onTap: () {},
                            info: 'Species',
                          ),
                          StarWarsInfo(
                            onTap: () {},
                            info: 'Starships',
                          ),
                          StarWarsInfo(
                            onTap: () {},
                            info: 'Vehicles',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
