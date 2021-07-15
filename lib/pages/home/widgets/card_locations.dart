import 'package:flutter/material.dart';


class CardLocation extends StatelessWidget {
  const CardLocation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      // Define um St
      style: TextStyle(
        fontSize: 22,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                image: AssetImage('assets/bridge.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: double.maxFinite,
            width: double.maxFinite,
            // Alinha o child a 80% do limite para baixo, e para esquerda
            alignment: Alignment(-0.8, 0.8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: LinearGradient(
                // Gradiente começa no centro da esquerda para direita
                // e no meio de cima para baixo.
                begin: Alignment(0.0, 0.5),
                end: Alignment.center,
                colors: <Color>[
                  Color(0x60000000),
                  Color(0x00000000),
                ],
              ),
            ),
            child: Text('Bali'),
          )
        ],
      ),
    );
  }
}
