import 'package:flutter/material.dart';
export 'ServicesDisplay.dart';

class ServicesDisplay extends StatelessWidget {
  const ServicesDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Container(
          child: Text(
            'Что мы делаем?',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 30,
            ),
          ),
          margin: const EdgeInsets.only(bottom: 30),
        ),
        margin: const EdgeInsets.only(top: 50, right: 20, bottom: 30, left: 20),
        alignment: Alignment.topCenter,
      ),
    );
  }
}
