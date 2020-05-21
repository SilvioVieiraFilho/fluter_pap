import 'package:flutter_pap/Login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

 @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'APP PAP',
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColor: Colors.blueAccent,
     ),
     home: Login(),


   );
 }
 }






