
import 'package:flutter/material.dart';

import 'Cadastrologin.dart';
import 'Menu.dart';

class Login extends StatelessWidget {
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

        Text(
          "JUNTOS PARA O PRÓXIMO  ",
          textAlign: TextAlign.center,

          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 30,

          ),
        ), //text
            SizedBox(
              height: 40,
            ),
            TextFormField(
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
              keyboardType: TextInputType.text,
              obscureText: true,
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

            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Recuperar Senha",
                  textAlign: TextAlign.right,
                ), //text
                onPressed: () {},
              ), //flatbutton
            ), //container
            SizedBox(
              height: 40,
            ), //sizedbox

            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xFFF0660000),
                borderRadius: BorderRadius.all(Radius.circular(5)),
              ), //boxdecoration

              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "LOGIN",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ), //style ,
                        textAlign: TextAlign.left,
                      ), //text
                    ], //widget
                  ), //row
                  onPressed: () => {Navigator.push(
                  context,
                  MaterialPageRoute(builder:(context)=>  Menu() ),
                ),            },
                ), //flatbutton
              ), //sizedbox
            ), //container
            SizedBox( height: 10,  ),

            Container(
              height:60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
               color: Color(0xFF3C5A99),
                borderRadius: BorderRadius.all(Radius.circular(5)),

              ),//boxdecoration
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "LOGIN COM FACEBOOK",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),//TextStyle
                    ),//text
                   Container(
                child: SizedBox(
                child: Image.asset("image/icone.png"),
                height:28,
                  width:28,

                ),

                ),

                  ],//widget

                ),//row
                  onPressed: () => {},
                ),//flatbutton

              ),//sizedboxexpand
            ),

            SizedBox( height: 30,  ),

            Container(
              height: 40,
              alignment: Alignment.center,
              child: FlatButton(
                child: Text(
                  "CADASTRE -SE ",
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
                    MaterialPageRoute(builder:(context)=> Cadastrologin()
                    ),
                  ),




                },
              ), //flatbutton
            ), //container



          ], //WIDGETS
        ), //list view
      ), //container
    ); //
  }
}
