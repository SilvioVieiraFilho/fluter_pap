import 'package:flutter/material.dart';
import 'Solicitacao.dart';
import 'Doacao.dart';
import 'Objetivo.dart';
import 'Login.dart';
import 'Tabela.dart';

class Menu extends StatelessWidget {








  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(
          top: 40,
          left: 40,
          right: 40,



        ),//SCAFOOL

          color: Colors.lightBlueAccent,



    child: ListView(
    children: <Widget>[

      SizedBox(
        width: 128,
        height: 128,
        child: Image.asset("image/doar.png"),
      ),






      SizedBox( height: 90,  ),

      Container(

      height: 60,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xFFF0660000),
        borderRadius: BorderRadius.all(Radius.circular(18.0)),

      ), //boxdecoration

      child: SizedBox.expand(
        child: FlatButton(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "FAÇA SUA DOAÇÃO ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20,
                ), //style ,
                textAlign: TextAlign.center,
              ), //text
            ],
            //widget
          ), //row
          onPressed: () => {Navigator.push(
          context,
          MaterialPageRoute(builder:(context)=>  Doacao() ),
        ),},
      ), //flatbutton
      ), //sizedbox
      ), //container


      SizedBox( height: 60,  ),



      Container(

        height: 60,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xFFF0660000),
          borderRadius: BorderRadius.all(Radius.circular(18.0)),

        ), //boxdecoration

        child: SizedBox.expand(
          child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "SOLICITE SUA DOAÇÃO",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ), //style ,
                  textAlign: TextAlign.center,
                ), //text
              ],
              //widget
            ), //row
            onPressed: () => {Navigator.push(
            context,
            MaterialPageRoute(builder:(context)=>  Solitacao() ),
          ),
            },
          ), //flatbutton
        ), //sizedbox
      ), //container


      SizedBox( height: 60,  ),

      Container(

        height: 60,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xFFF0660000),
          borderRadius: BorderRadius.all(Radius.circular(18.0)),

        ), //boxdecoration

        child: SizedBox.expand(
          child: FlatButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "OBJETIVO",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ), //style ,
                  textAlign: TextAlign.center,
                ), //text
              ],
              //widget
            ), //row
            onPressed: () => {Navigator.push(
    context,
    MaterialPageRoute(builder:(context)=>  Objetivo() ),
    ),},
          ), //flatbutton
        ), //sizedbox
      ), //container

    SizedBox( height: 50,  ),
    Container(

    height: 60,
    alignment: Alignment.centerLeft,
    decoration: BoxDecoration(
    color: Color(0xFFF0660000),
    borderRadius: BorderRadius.all(Radius.circular(18.0)),

    ), //boxdecoration

    child: SizedBox.expand(
    child: FlatButton(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    "HISTÓRICO",
    style: TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontSize: 20,
    ), //style ,
    textAlign: TextAlign.center,
    ), //text
    ],
    //widget
    ), //row
    onPressed: () => {Navigator.push(
    context,
    MaterialPageRoute(builder:(context)=>  Tabela() ),
    ),},
    ), //flatbutton
    ), //sizedbox
    ), //container



    SizedBox( height: 40,  ),


    Container(
    height: 40,
    alignment: Alignment.center,
    child: FlatButton(
    child: Text(
    "VOLTAR ",
    textAlign: TextAlign.right,

    style: TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.black,
    fontSize: 20,

    ),
    ), //text
    onPressed: () => {
    Navigator.push(
    context,
    MaterialPageRoute(builder:(context)=> Login()
    ),
    ),




    },
    ), //flatbutton
    ), //container








    ],
    ),//listVIEW
      ),//container







    );
  }
}