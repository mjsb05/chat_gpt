import 'package:chat_gpt/constants/const.dart';
import 'package:flutter/material.dart';

class ModelsDropDownWidget extends StatefulWidget {
  const ModelsDropDownWidget({super.key});

  @override
  State<ModelsDropDownWidget> createState() => _ModelsDropDownWidgetState();
}

class _ModelsDropDownWidgetState extends State<ModelsDropDownWidget> {
  String currentModel = "Model1";
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      dropdownColor: scaffolbackColor,
      iconEnabledColor: Colors.white,
      items: getModelsItem,
      value: currentModel,
      onChanged: (value) {
        setState(() {
          currentModel = value.toString();
        });
      },
    );
  }
}
