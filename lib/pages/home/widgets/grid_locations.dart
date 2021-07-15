import 'package:flutter/material.dart';
import 'package:sliver_app/pages/widgets/card_locations.dart';

class GridLocations extends StatelessWidget {
  const GridLocations({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverGrid.count(
      crossAxisCount: 2,
      mainAxisSpacing: 8.0,
      crossAxisSpacing: 8.0,
      children: [
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
        CardLocation(),
      ],
    );
  }
}
