import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Simple UI'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello, Flutter!',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 20),
              Icon(
                Icons.thumb_up,
                size: 50,
                color: Colors.blue,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Button Pressed!');
                },
                child: Text('Press Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
