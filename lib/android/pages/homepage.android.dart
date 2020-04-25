import 'package:flutter/material.dart';

class HomePageAndroid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COLECTION"),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {},
          child: Icon(Icons.sms),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: GestureDetector(
              onTap: () {},
              child: Icon(Icons.search),
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 180,
            color: Colors.green[200],
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Destaques da semana!",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 100,
                width: 90,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 90,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 90,
                color: Colors.green,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Coleções para colecionar agora",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 25),
            child: Text(
              "Todos disponiveis",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey[600]),
            ),
          ),
          ListView(
            children: <Widget>[
              Card(
                color: Colors.green,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                    ),
                    Column(
                      children: <Widget>[
                        Text("Nome do colecionador"),
                        Text("Nome do tipo de coleção"),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
