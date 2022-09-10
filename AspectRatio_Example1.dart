import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter",
      home: _AspectRatio(),
    );
  }
}

class _AspectRatio extends StatefulWidget {
  const _AspectRatio({super.key});

  @override
  State<_AspectRatio> createState() => __AspectRatioState();
}

class __AspectRatioState extends State<_AspectRatio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AsspectRatio_Example"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.brown,
          alignment: Alignment.topCenter,
          child: AspectRatio(
            aspectRatio: 3 / 2,
            child: Container(
              color: Colors.amber,
            ),
          ),
        ),
      ),
    );
  }
}
