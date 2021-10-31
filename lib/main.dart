import 'package:flutter/material.dart';

main(){
  runApp(ContainterApp());
}

class ContainterApp extends StatelessWidget {
  const ContainterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                  color: Colors.blue,
                blurRadius: 8.0,
                spreadRadius: 30.0,
              )
            ],
          ),
            constraints: BoxConstraints.expand(),
            child: Center (child: Text(
              'MONIR', style: TextStyle(fontSize: 50, color: Colors.red,),
        ),
            ))),
      )
    );

  }
}
