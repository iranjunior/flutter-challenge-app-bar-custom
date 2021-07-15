import 'package:flutter/material.dart';


class AppBarCustom extends StatelessWidget {
  const AppBarCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlexibleSpaceBar(
      title: Padding(
        padding: const EdgeInsets.all(16),
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.search,
              color: Colors.redAccent.shade100,
              size: 20,
            ),
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            hintText: 'Para onde você quer ir ?',
            hintStyle: TextStyle(
              fontSize: 15,
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
      background: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/app_bar.jpg', fit: BoxFit.cover),
          DecoratedBox(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, 0.5),
                end: Alignment.center,
                colors: <Color>[
                  Color(0x60000000),
                  Color(0x00000000),
                ],
              ),
            ),
          ),
        ],
      ),
      stretchModes: [
        StretchMode.zoomBackground,
        StretchMode.fadeTitle,
      ],
    );
  }
}
