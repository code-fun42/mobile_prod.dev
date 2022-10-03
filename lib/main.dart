import 'package:flutter/material.dart';

// импортируем виджеты
import 'src/widgets/StartDisplay.dart';
import 'src/widgets/ServicesDisplay.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "dev",
      home: ServicesDisplay(),
    ),
  );
}
