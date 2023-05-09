import 'package:flutter/material.dart';
import 'screen/boton_flotante.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Color(0xff000000),
          textTheme: TextTheme(
            bodyText1: TextStyle(color: Colors.orange, fontSize: 30),
            bodyText2: TextStyle(color: Color(0xff18219a), fontSize: 30),
          )),
      // A widget which will be started on application startup
      home: BotonFlotante(),
    );
  }
}
