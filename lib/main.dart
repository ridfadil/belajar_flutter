import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.red[600],
            leading: Icon(Icons.home),
            title: Text('Muhamad Farid Padilah')),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: <Widget>[
              Row(children: <Widget>[
                Icon(Icons.archive),
                Text('Artikel Fadilah ',
                    style: new TextStyle(fontWeight: FontWeight.bold))
              ]),

              Card(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        'http://hiburan.rakyatku.com/thumbs/img_660_442_diminta-ha_1521191665vani.jpg'),
                    Text('Orang Cantik')
                  ],
                ),
              ),

              Card(
                child: Column(
                  children: <Widget>[
                    Text('gugugug')
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
