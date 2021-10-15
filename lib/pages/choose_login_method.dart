import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChooseLoginMethod extends StatefulWidget{
  
  @override
  State<StatefulWidget> createState() {
    return _ChooseLoginMethodState();
  }
  
}

class _ChooseLoginMethodState extends State<ChooseLoginMethod>{
  
  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size;
    
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: Container(
              padding: const EdgeInsets.all(16.0),
              height: _size.height,
              width: _size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                      child: SizedBox(),
                      flex:2,
                  ),
                  Flexible(
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Text('Нэвтрэх төрлөө сонгоно уу', style: TextStyle(
                                fontSize: 22,
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                            ),),
                          ),
                          _btnMainLogin(),
                          _btnPhoneNumberLogin(),
                          _btnRegister(),
                          _btnFingerPrint(),
                        ],
                      ),
                    flex: 8,
                  )
                ],
              ),
            ),
    ));
  }

  Widget _btnMainLogin(){
    return Container(
      height: 40.0,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(top: 48.0),
      child: ElevatedButton(
          onPressed: (){},
          child: Text('Хэрэглэгчийн нэр, нууц үг')
      ),
    );
  }

  Widget _btnPhoneNumberLogin(){
    return Container(
      margin: EdgeInsets.only(top: 16.0),
      height: 40.0,
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
          onPressed: (){},
          child: Text('Утасны дугаар')
      ),
    );
  }

  Widget _btnRegister(){
    return Container(
      margin: EdgeInsets.only(top: 16.0),
      height: 40.0,
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
          onPressed: (){},
          child: Text('Бүртгүүлэх')
      ),
    );
  }

  Widget _btnFingerPrint(){
    return Container(
      margin: const EdgeInsets.only(top: 54),
      child: Column(
        children: <Widget>[
          const Text('Хурууны хэгээр нэвтрэх', style: TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),),
          Padding(
            padding: EdgeInsets.only(top: 16),
            child: InkWell(
              onTap: () {},
              child: Icon(Icons.fingerprint_outlined, size: 72, color: Colors.blue,),
            )),
          TextButton(
            onPressed: (){},
            child: const Text('Хурууны хээ ашиглах',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 12,
                fontStyle: FontStyle.italic,
          ),),),
        ],
      ),
    );
  }
  
}