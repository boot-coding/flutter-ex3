
import 'package:flutter/material.dart';

class RedWidgetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Red Scrren'),
      ),
      body: Container(
        color: Colors.red,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
