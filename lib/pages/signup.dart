import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SignUpState();
  }
}

class _SignUpState extends State<SignUp>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('Бүртгүүлэх', style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),),
          ),
          body: Center(
            child: Container(
              child: Text('Hi'),
            ),
          )
        )
    );
  }
}