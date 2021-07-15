import 'package:flutter/material.dart';

class LabelGrid extends StatelessWidget {
  const LabelGrid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Row(
        children: [
          Text(
            'Seu próximo destino',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.w500,
              decoration: TextDecoration.none,
            ),
          )
        ],
      ),
    );
  }
}
