import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInUsername extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SignInUsernameState();
  }

}

class _SignInUsernameState extends State<SignInUsername>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('Хэрэглэгчийн нэр, нууц үг', style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),),),
          body: Center(
            child: Container(
              child: Text('Хэрэглэгчийн нэр, нууц үг'),
            ),
          )
      ),
    );
  }

}