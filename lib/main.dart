import 'package:chat_gpt/constants/const.dart';
import 'package:chat_gpt/screen/chat_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: scaffolbackColor,
            appBarTheme: AppBarTheme(
              color: cardColor,
            )),
        home: const ChatScreen());
  }
}
