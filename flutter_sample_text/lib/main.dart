import 'package:flutter/material.dart';

void main() {
  runApp(
      new Center(
          child: new Text.rich(
            TextSpan(text: "Santhosh ",style: TextStyle(color: Colors.blue),
                children: [
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.amber)),
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.deepOrangeAccent)),
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.cyan)),
                ]),
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.left,
          )
      )
  );
}