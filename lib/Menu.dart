import 'package:flutter/material.dart';
import 'Solicitacao.dart';
import 'Doacao.dart';

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






      SizedBox( height: 120,  ),

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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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


      SizedBox( height: 100,  ),



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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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


      SizedBox( height: 135,  ),

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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "OBJETIVO DA CAMPANHA",
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
            onPressed: () => {},
          ), //flatbutton
        ), //sizedbox
      ), //container









      ],
    ),//listVIEW
      ),//container







    );
  }
}