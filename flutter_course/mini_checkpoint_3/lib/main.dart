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
      home: const MyHomePage(title: 'mini checkpoint 3'),
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
          // TODO 1: add width height
          // width: 300,
          // height: 300,
          // TODO 2: Play with colors
          // color: Colors.green,
          // TODO 3: Play with BoxModel concept
          // padding: EdgeInsets.all(8.0),
          // margin: EdgeInsets.all(8.0),
          // TODO 4: See the warinig to either remove container or change to SizedBox()
          child: Row(
            children: [
              Column(
                children: [],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [],
              ),
              Column(
                children: [],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
