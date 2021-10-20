import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPhone extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SignInPhoneState();
  }

}

class _SignInPhoneState extends State<SignInPhone>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text('Утасны дугаараар нэвтрэх', style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),),),
            body: Center(
              child: Container(
                child: Text('Утасны дугаар'),
              ),
            )
          ),
    );
  }

}