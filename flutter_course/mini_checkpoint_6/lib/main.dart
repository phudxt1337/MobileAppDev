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
      home: const MyHomePage(title: 'mini checkpoint 6'),
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
        child: SingleChildScrollView(
          child: Row(
            children: [
              // TODO 2: add SingleChildScrollView to make widget scrollable
              //  SingleChildScrollView(
              // TODO 3: Change scroll direction
              // scrollDirection: Axis.horizontal,
              //   child:
              Column(
                children: [
                  // TODO 1: add 15 text element to force overflow
                  Text(
                    "Hello, KMITL",
                  ),

                  /// .......
                ],
              ),
              // )
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image(
                      image: AssetImage("assets/flutter_event.png"),
                      width: 100,
                      height: 100)
                ],
              ),
              Column(
                children: [
                  Image(
                      image: AssetImage("assets/flutter_event.png"),
                      width: 100,
                      height: 100)
                ],
              ),
              Column(
                children: [
                  Image(
                      image: AssetImage("assets/flutter_event.png"),
                      width: 100,
                      height: 100)
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
