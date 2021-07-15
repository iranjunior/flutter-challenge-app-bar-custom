import 'package:flutter/material.dart';
import 'package:sliver_app/pages/pages.dart';


void main() {
  runApp(EntryApp());
}

class EntryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Bar Customizado',
      home: HomePage(),
    );
  }
}
