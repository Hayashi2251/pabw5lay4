import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [Text("Layout4"), Text("NBI")],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.white,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.red,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.white,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.red,
                  width: 60,
                  height: 60,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.white,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.red,
                  width: 60,
                  height: 60,
                ),
                Container(
                  color: Colors.white,
                  width: 60,
                  height: 60,
                ),
              ],
            ),
            Container(height: 20),
            Container(
              height: 60,
              width: 240,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
