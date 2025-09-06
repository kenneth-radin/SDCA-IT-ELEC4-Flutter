import 'package:flutter/material.dart';
import 'package:sdca_it_elect4_flutter/screens/home_screen.dart';

  void main() {
   runApp(App());
}

class App extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white
        )
      ),
    );
 }
}