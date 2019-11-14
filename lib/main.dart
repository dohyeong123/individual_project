import 'package:flutter/material.dart';

void main() {
  runApp(DoApp());
}

class DoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(children: <Widget>[
            Center(
              child: Image(
                image: AssetImage('images/hand_phone.png'),
              ),
            ),
            Container(
                width: 500,
                height: 200,
                color: Colors.black,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
//                      margin: EdgeInsets.only(top: 20.0),
                      color: Colors.black,
                      margin: EdgeInsets.only(bottom: 10.0),
                      child: Text(
                        'Mobile Interview',
                        style: TextStyle(
                          fontSize: 50.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.black,
                      margin: EdgeInsets.only(
                        top: 10.0,
                      ),
                      child: Text(
                        '스스로 면접 피드백을 할 수 있는 어플',
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                )),
            Container(
                color: Colors.orange[400],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(
                        vertical: 16.0,
                      ),
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 16.0),
                      child: Center(
                        child: Text(
                          'LOG IN',
                          style: TextStyle(
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ))
          ]),
        ),
      ),
    );
  }
}
