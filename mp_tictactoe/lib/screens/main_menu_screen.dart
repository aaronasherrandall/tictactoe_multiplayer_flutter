import 'package:flutter/material.dart';
import 'package:mp_tictactoe/widgets/custom_button.dart';

class MainMenuScreen extends StatelessWidget {
  const MainMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(onTap: () {}, text: 'Create Room',),
          SizedBox(height: 20),
          CustomButton(onTap: () {}, text: 'Join Room',),
        ],
      ),
    );
  }
}
