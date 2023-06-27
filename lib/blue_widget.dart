
import 'package:flutter/material.dart';

class BlueWidgetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blue Scrren'),
      ),
      body: Container(
        color: Colors.blue,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
