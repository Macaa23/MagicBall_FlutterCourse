import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade400,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue.shade700,
        title: Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}
