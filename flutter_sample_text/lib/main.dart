import 'package:flutter/material.dart';

void main() {
  runApp(
      new Center(
          child: new Text.rich(
            TextSpan(text: "Santhosh ",style: TextStyle(color: Colors.blue,fontSize: 30, fontWeight: FontWeight.lerp(FontWeight.w100, FontWeight.w900, 1)) ,
                children: [
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.amber, fontSize: 10)),
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.deepOrangeAccent, fontSize: 15)),
                  TextSpan(text: "Super cool ",style: TextStyle(color:  Colors.cyan, fontWeight: FontWeight.bold)),
                ]),
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.left,
          )
      )
  );
}