import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final String title;

  NewPage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Icon(
          Icons.add_circle,
          size: 200.0,
        ),
      ),
    );
  }
}
