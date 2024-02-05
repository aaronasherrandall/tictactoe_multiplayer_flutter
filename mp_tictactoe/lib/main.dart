import 'package:flutter/material.dart';
import 'package:mp_tictactoe/screens/main_menu_screen.dart';
import 'package:mp_tictactoe/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      /// Sets the theme data for the app with a dark theme and a custom background color.
      /// The [bgColor] parameter specifies the background color for the scaffold.
      /// Defined in colors.dart -> we can use this variable directly as long as we import the file
      /// Example usage:
      /// ```dart
      /// theme: ThemeData.dark().copyWith(
      ///   scaffoldBackgroundColor: bgColor,
      /// ),
      /// ```
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
      ),
      home: const MainMenuScreen(),
    );
  }
}
