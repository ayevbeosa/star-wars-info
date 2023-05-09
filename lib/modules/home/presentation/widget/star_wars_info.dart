import 'package:flutter/material.dart';

class StarWarsInfo extends StatelessWidget {
  final VoidCallback onTap;
  final String info;

  const StarWarsInfo({
    Key? key,
    required this.onTap,
    required this.info,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
            color: Theme.of(context).colorScheme.primaryContainer,
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                spreadRadius: 1.0,
                blurRadius: 5.0,
              ),
            ],
          ),
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Text(
              info,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ),
      ),
    );
  }
}
