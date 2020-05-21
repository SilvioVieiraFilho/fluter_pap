
import 'package:flutter/material.dart';
import 'Login.dart';

import 'Menu.dart';


class Cadastrologin extends StatelessWidget{




  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: EdgeInsets.only(
      top: 40,
      left: 40,
      right: 40,
    ),
    color: Colors.white,

        child: ListView(
          children: <Widget>[
            Text(
              "CADASTRO",
          textAlign: TextAlign.center,
             style: TextStyle(

             fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 45,

    ), //style ,
    ), //text



            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "NOME",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(
              height: 10,
            ),


            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "CPF",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),



            SizedBox(
              height: 10,
            ),

            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "ENDEREÇO",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),



            SizedBox(
              height: 10,
            ),




            TextFormField(
              autofocus: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Nº DO ENDEREÇO",

                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),



            SizedBox(
              height: 10,
            ),

            TextFormField(
              autofocus: false,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-MAIL",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),//TextFORMFIELD


            SizedBox(
              height: 10,
            ),


            TextFormField(
              autofocus: false,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                labelText: "TELEFONE",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),//TextFORMFIELD

            SizedBox(
              height: 10,
            ),

            TextFormField(
              autofocus: true,
              obscureText: true,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: "SENHA",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(
              height: 40,
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
                        "CADASTRAR",
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
                  MaterialPageRoute(builder:(context)=>  Login() ),
                ),
                },
                ), //flatbutton
              ), //sizedbox
            ), //container
            SizedBox( height: 10,  ),







          ],
          //widgets

    ),//listview

    ),//container


    );


}
}