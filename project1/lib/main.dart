import 'package:baseballgame/viewscreen/game_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BaseBallGameApp());
}

class BaseBallGameApp extends StatelessWidget {
  const BaseBallGameApp({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: GameScreen.routeName,
      routes:{
        GameScreen.routeName: (context) => const GameScreen(),
      },
    )
  }
}
