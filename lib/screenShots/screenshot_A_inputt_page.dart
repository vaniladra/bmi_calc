import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(child: Container(
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.circular(10)
                    ) ,
                  )),
                  Expanded(child: Container(
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.circular(10)
                    ) ,
                  )),
                ],
              ),
            ),
            Expanded(child: Container(
              margin: EdgeInsets.all(11),
              decoration: BoxDecoration(
                  color: Color(0xFF1D1E33),
                  borderRadius: BorderRadius.circular(10)
              ) ,
            ),),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(child: Container(
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.circular(10)
                    ) ,
                  )),
                  Expanded(child: Container(
                    margin: EdgeInsets.all(11),
                    decoration: BoxDecoration(
                        color: Color(0xFF1D1E33),
                        borderRadius: BorderRadius.circular(10)
                    ) ,
                  )),
                ],
              ),
            ),
          ],
        )
    );
  }
}

//TODO: go to youtube and watch emily on flutter team channel the video name is " when to use widgets Flutter widgets 101 ep.4 " .class

