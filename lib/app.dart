import 'package:flutter/material.dart';
import 'package:urban_flutter/screens/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
    title: 'Urban Flutter',
    home: HomeScreen(),
  );
  }
}