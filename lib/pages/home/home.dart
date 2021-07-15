import 'package:flutter/material.dart';
import 'package:sliver_app/pages/home/widgets/widgets.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: MediaQuery.of(context).size.height * 0.4,
            backgroundColor: Color(0xffEB6957),
            collapsedHeight: 80,
            toolbarHeight: 80,
            flexibleSpace: AppBarCustom(),
            stretch: true,
            pinned: true,
          ),
          SliverPadding(
            padding: const EdgeInsets.all(16.0),
            sliver: LabelGrid(),
          ),
          SliverPadding(
            padding: const EdgeInsets.all(16.0),
            sliver: GridLocations(),
          ),
        ],
      ),
    );
  }
}
