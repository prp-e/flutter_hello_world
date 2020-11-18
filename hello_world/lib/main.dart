import 'package:flutter/material.dart';

void main() => runApp(MyAPP);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello, Sausages!'),
        ),
        body: Text("First flutter app!"),
      ),
    );
  }
}
