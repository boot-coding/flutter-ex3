import 'package:ex3/blue_widget.dart';
import 'package:flutter/material.dart';

import 'red_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ex3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                print('go red screen');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RedWidgetPage(),
                    )
                );
              },
              child: Text('Red Screen'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                print('go blue screen');
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlueWidgetPage(),
                    )
                );
              },
              child: Text('blue Screen'),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
