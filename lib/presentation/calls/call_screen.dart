import 'package:flutter/material.dart';

class ScreenCalls extends StatelessWidget {
  const ScreenCalls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Icon(
        Icons.call,
        size: 200,
      )),
    );
  }
}
