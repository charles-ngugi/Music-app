import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class librarypage extends StatefulWidget {
  const librarypage({Key? key}) : super(key: key);

  @override
  State<librarypage> createState() => _librarypageState();
}

class _librarypageState extends State<librarypage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
          child: Text('Library')
      ),
    );
  }
}
