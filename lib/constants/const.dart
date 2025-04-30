import 'package:chat_gpt/widgets/text_widget.dart';
import 'package:flutter/material.dart';

Color scaffolbackColor = const Color(0xFF343541);
Color cardColor = const Color(0xFF444654);

List<String> models = [
  "Model1",
  "Model2",
  "Model3",
  "Model4",
];

//Esta función devuelve una lista de elementos DropdownMenuItem que representan los modelos disponibles
List<DropdownMenuItem<String>>? get getModelsItem {
  List<DropdownMenuItem<String>>? modelsItems =
      List<DropdownMenuItem<String>>.generate(
          models.length,
          // Se genera un DropdownMenuItem para cada modelo de la lista
          (index) => DropdownMenuItem(
                value: models[index],
                child: TextWidget(label: models[index], fontSize: 15),
              ));
  return modelsItems;
}

final chatMessages = [
  {
    "message": "Hello, how are you?",
    "chatInex": 0,
  },
  {
    "message": "I am fine, thank you!",
    "chatIndex": 1,
  },
  {
    "message": "What about you?",
    "chatIndex": 0,
  },
  {
    "message": "I am doing great!",
    "chatIndex": 1,
  },
  {
    "message": "What are you doing?",
    "chatIndex": 0,
  },
  {
    "message": "I am learning Flutter!",
    "chatIndex": 1,
  },
];
