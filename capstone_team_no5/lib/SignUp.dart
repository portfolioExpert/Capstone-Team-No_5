import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {

  final _id = TextEditingController();
  final _pw = TextEditingController();
  final _name = TextEditingController();
  final _address = TextEditingController();
  final _phoneNum = TextEditingController();
  final _Email = TextEditingController();
  final _comfilm = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: signup(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text('SIGN UP',
          style: TextStyle(
            color:Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic
          ),
        ),
      ),
    );
  }

  Widget signup(){
    var white;
    return SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Text('회원가입',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Flexible( // ID
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "ID",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            controller: _id,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Flexible(   // Password
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "PW",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            obscureText: true,  //비밀번호 텍스트 필드
                            controller: _pw,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
             Flexible( // name
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "이름",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            controller: _name,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              Flexible( // address
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "주소",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            controller: _address,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.only(
                right: 30.0,
                )
              ),
              RaisedButton(
                child: Container(
                  // width: 100,
                  // height: 30,
                  // alignment: Alignment(0.0, 0.0),
                  child:Text(
                    '직접입력',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                onPressed: null,
              ),

              Flexible( // phone
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "전화번호",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            controller: _phoneNum,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Flexible( // Email
                child: Container(
                  alignment: Alignment(0.0, 0.0),
                  height: 45,
                  margin: EdgeInsets.only(left: 30, right: 30, top: 15),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    border: Border.all(width: 1, color: Colors.black12),
                  ),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 60,
                        child: Text(
                          "주소",
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.only(right: 20),
                          child: TextField(
                            controller: _Email,
                            style: TextStyle(color: Colors.black),
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintStyle: TextStyle(color: Colors.grey[300]),
                            ),
                            cursorColor: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
  }
}
//초기화 방법
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();

  //   _a = 'Click me';
  // }
