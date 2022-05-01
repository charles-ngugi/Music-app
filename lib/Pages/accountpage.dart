import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class accountpage extends StatefulWidget {
  const accountpage({Key? key}) : super(key: key);

  @override
  State<accountpage> createState() => _accountpageState();
}

class _accountpageState extends State<accountpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
          child: Text('Profile')
      ),
    );
  }
}
