import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var title = 'Web Image';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: InkWell(
            splashColor: Colors.black26,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network('https://picsum.photos/250?image=9'),
                SizedBox(height: 6),
                Text(
                  'Hello World!',
                  style: TextStyle(fontSize: 32, color: Colors.black),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
