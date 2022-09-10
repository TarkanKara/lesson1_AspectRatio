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
        body: Card(
          elevation: 3.0,
          child: Column(
            children: [
              Container(
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Image(
                    image: NetworkImage("https://picsum.photos/200/300"),
                    fit: BoxFit.fill, //BoxFit.fill kullanımı
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
