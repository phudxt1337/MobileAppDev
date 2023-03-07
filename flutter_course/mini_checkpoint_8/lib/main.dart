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
      theme: ThemeData.light().copyWith(
        backgroundColor: Colors.black,
      ),
      home: const MyHomePage(title: 'Mini chekpoint 8'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.red.shade700,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            // TODO - 1 play with TextButton button
            // SizedBox(
            //   width: MediaQuery.of(context).size.width,
            //   height: 50,
            //   child: TextButton(
            //     onPressed: () {},
            //     child: Text(
            //       'Start the course',
            //     ),
            //   ),
            // ),
            // TODO - 2 play with ElevatedButton button
            // SizedBox(
            //  width: MediaQuery.of(context).size.width,
            //   height: 50,
            //   child: ElevatedButton(
            //     onPressed: (){},
            //     child: Text(
            //       "Restart the  course",
            //     ),
            //   ),
            // ),
            // TODO - 3 put buttons inside a row and adjust the size using MediaQuery method
            // Row(
            //   children: [
            //     Container(
            //       width: (MediaQuery.of(context).size.width / 3) - 3.4,
            //       height: 50,
            //       margin: EdgeInsets.all(5.0),
            //       child: TextButton(
            //         onPressed: () {},
            //         child: Text(
            //           'Start the course',
            //         ),
            //       ),
            //     ),

            //     SizedBox(
            //       width: (MediaQuery.of(context).size.width / 3) - 3.4,
            //       height: 50,
            //       child: Padding(
            //         padding: const EdgeInsets.all(8.0),
            //         child: ElevatedButton(
            //           onPressed: () {},
            //           child: Text(
            //             "Restart the  course",
            //           ),
            //         ),
            //       ),
            //     ),
            //     SizedBox(
            //       width:(MediaQuery.of(context).size.width / 3) - 3.4,
            //       height: 50,
            //       child: ElevatedButton(
            //         onPressed: () {},
            //         child: Text(
            //           "Restart the  course",
            //         ),
            //       ),
            //     ),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
