import 'package:flutter/material.dart';

void main() => runApp(const MyPublicWidget());

class MyPublicWidget extends StatelessWidget {
  const MyPublicWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Healthcare Language',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Healthcare Language'),
        ),
        body: const Center(
          child: Text('Please type a disease or medical term to look up'),
        ),
      ),
    );
  }
}