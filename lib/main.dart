import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'I am rich app',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Center(
            child: Text('I AM RICH')
        ),
      ),
      body: Center(
        child: Image.network('https://static.euronews.com/articles/stories/06/25/84/50/1200x675_cmsv2_f71b6679-918e-5672-8b87-8f3e17af759e-6258450.jpg')
          )
    );
  }
}