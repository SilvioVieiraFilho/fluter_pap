

import 'package:flutter/material.dart';
import 'Menu.dart';

class Objetivo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: EdgeInsets.only(
      top: 60,
      left:80,
      right: 80,

    ),

    color: Colors.lightBlueAccent,

    child: ListView(
    children: <Widget>[

      SizedBox(
        height: 30,
      ),

        Text(
          "OBJETIVO",

          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 40,
          ), //style ,



        ),//text


        SizedBox(
          height: 30,
        ),


      Text(


        "O objetivo do projeto junto mas próximos  é arrecadar alimentos , produtos de limpeza e higiene pessoal "
        "para pessoas  que estão necessitadas desses items."
            "No aplicativo você tem a opção de doar ou de solicitar algum material em necessidade. ",

        style: TextStyle(
          fontWeight: FontWeight.w400,
          color: Colors.black,
          fontSize: 20,
        ), //style ,



),//text

        SizedBox(
          height: 150,
        ),




        Container(
          height: 40,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xFFF0660000),
            borderRadius: BorderRadius.all(Radius.circular(5.0)),

          ), //boxdecoration

          child: SizedBox.expand(
            child: FlatButton(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "VOLTAR",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20,
                    ), //style ,
                    textAlign: TextAlign.right,
                  ), //text




                ],
                //widget
              ), //row
              onPressed: () => {


              Navigator.push(
              context,
              MaterialPageRoute(builder:(context)=> Menu()
              ),
            ),
            },


          ), //flatbutton









        ), //sizedbox
      ), //container



      ],
    ),
      ),
    );
  }
}
