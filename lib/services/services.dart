import 'package:chat_gpt/constants/const.dart';
import 'package:chat_gpt/widgets/drop_down.dart';
import 'package:chat_gpt/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class Services {
  static Future<void> showModalSheet({required BuildContext context}) async {
    await showModalBottomSheet(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        )),
        backgroundColor: scaffolbackColor,
        context: context,
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Flexible(
                    child: TextWidget(
                  label: "Elige un modelo",
                  fontSize: 16,
                )),
                Flexible(flex: 2, child: ModelsDropDownWidget())
              ],
            ),
          );
        });
  }
}
