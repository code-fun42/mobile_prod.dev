import 'package:flutter/material.dart';
export 'StartDisplay.dart';

class StartDisplayLoad extends StatelessWidget {
  const StartDisplayLoad({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // body is the majority of the screen.
      body: Center(

        child: Text(
          '< TITLE />',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.red
          ),
        ),

      ),
    );
  }
}
