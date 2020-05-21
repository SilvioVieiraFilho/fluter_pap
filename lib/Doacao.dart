
import 'package:flutter/material.dart';
import 'Menu.dart';

import 'Cadastrologin.dart';


class Doacao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,

        ),

        color: Colors.white,

        child: ListView(
          children: <Widget>[


          SizedBox(
          width: 128,
          height: 128,
          child: Image.asset("image/teste.png"),
        ),

        SizedBox(
          height: 10,
        ),



        TextFormField(
          autofocus: true,
          keyboardType: TextInputType.text,
          decoration: InputDecoration(
            labelText: "PRODUTO",
            labelStyle: TextStyle(
              color: Colors.black38,

              fontSize: 30,
            ),
          ),
          style: TextStyle(fontSize: 20),
        ),

        SizedBox(
          height: 10,
        ),



        Text(
          "Digite o que voce ira doar ex(Mascara,alcool em gel, Cesta basica)",
          textAlign: TextAlign.left,
          style: TextStyle(

            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 15,

          ), //style ,





        ),//text

        SizedBox(
          height: 100,
        ),



        TextFormField(
          autofocus: true,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            labelText: "Nº DE PRODUTOS",
            labelStyle: TextStyle(
              color: Colors.black38,

              fontSize: 30,
            ),
          ),
          style: TextStyle(fontSize: 15),
        ),

        Text(
          "Digite a quantidade de produtos",
          textAlign: TextAlign.left,
          style: TextStyle(

            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 15,

          ), //style ,



        ),//text


        SizedBox(
          height: 100,
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
                    "ENVIAR",
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