import 'package:chat_gpt/constants/const.dart';
import 'package:chat_gpt/services/assets_manager.dart';
import 'package:chat_gpt/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class ChatWidget extends StatelessWidget {
  const ChatWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          color: cardColor,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  AssetsManager.userImage,
                  height: 30,
                  width: 30,
                ),
                SizedBox(
                  width: 8,
                ),
                const TextWidget(label: "Hello, here our message")
              ],
            ),
          ),
        ),
      ],
    );
  }
}
