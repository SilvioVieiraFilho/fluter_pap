

import 'package:flutter/material.dart';
import 'Menu.dart';

class Objetivo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: EdgeInsets.only(
      top: 60,
      left: 40,
      right: 60,

    ),

    color: Colors.lightBlueAccent,

    child: ListView(
    children: <Widget>[

      SizedBox(
        height: 300,
      ),



      Text(
        " NOSSA APLICAÇÃO FOI CRIADA COM O INTUITO DE ARRECADAR DOAÇOES  "
            "PARA DISTRIBUIR PARA AS PESSOAS MAIS NECESSITADAS  . ",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontSize: 20,
        ), //style ,



),//text

        SizedBox(
          height: 80,
        ),




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
