import 'package:flutter/material.dart';
import 'Menu.dart';

class Tabela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 80,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[


            Text(
              "HISTÓRICO",
              textAlign: TextAlign.center,
              style: TextStyle(

                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 40,
              ), //style ,



            ),//text


            SizedBox(
              height: 40,
            ),


            Container(



              child: DataTable(
                columns: [
                  DataColumn(
                    label: Text(

                      'N',
                      textAlign: TextAlign.center,


                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 15,

                      ),


                    ), //style ,
                    numeric: true,
                  ),

                  DataColumn(
                    label: Text(
                      'NOME',


                      textAlign: TextAlign.center,


                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                      ), //style ,
                  ),
                  DataColumn(
                    label: Text(

                      'AÇÃO',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                  ), //style ,
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(
                      Text(

                        '1',
                        textAlign: TextAlign.right,

                      ),
                    ),
                    DataCell(
                      Text(
                        'Fulano',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    DataCell(
                      Text(
                        'Solicitação',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text(
                        '2',
                        textAlign: TextAlign.center,
                      ),
                    ),
                    DataCell(Text('Ciclano',

                      textAlign: TextAlign.center,

                    )),

                    DataCell(Text('Doação',
                      textAlign: TextAlign.center,






                    )),
                  ]),
                ],
              ),
              ),//container da datatable


        SizedBox(
          height: 300,
        ),


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
            MaterialPageRoute(builder:(context)=> Menu()
            ),
          ),




          },
        ), //flatbutton
      ), //container


      ],
        ),
      ),
    );
  }
}
