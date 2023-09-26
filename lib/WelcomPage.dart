import 'package:flutter/material.dart';


class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Welcom'),
      ),
      body: Center(
        child: Text('Hi Doc'),
      ),
    );
  }
}
