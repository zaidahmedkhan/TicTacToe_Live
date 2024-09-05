import 'package:flutter/material.dart';
import 'package:tic_tac_toe_live/responsive/responsive.dart';
import 'package:tic_tac_toe_live/widgets/custom_button.dart';

class MainMenuScreen extends StatelessWidget {
  const MainMenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Responsive(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(onTap: () {}, text: "Create Room"),
          const SizedBox(
            height: 20,
          ),
          CustomButton(onTap: () {}, text: "Join Room"),
        ],
      ),
    ));
  }
}
