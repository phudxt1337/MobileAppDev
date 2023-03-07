import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'mini checkpoint 4'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  // Option 1
  // const MyHomePage({super.key, required this.title,});

  // Option 1
  const MyHomePage({
    Key? key,
    required this.title,
    this.description,
  }) : super(key: key);

  final String title;
  final String? description;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.all(8.0),
        color: Colors.green,
        child: Row(
          children: [
            Column(
              children: [
                // TODO : add Text widgets
                Text(
                  "Hello, KMITL",
                ),
              ],
            ),
            // )
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [],
            ),
            Column(
              children: [],
            ),
            Column(
              children: [],
            ),
          ],
        ),
      )),
    );
  }
}