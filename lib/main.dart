import 'package:flutter/material.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';

import 'chat_screen.dart';

void main() async {
  runApp(MyApp());
  //Criando dado
  /*Firestore.instance.collection('mensagens').document().setData({
    'texto': 'Olá',
    'from': 'Ketlen',
    'read': false 
  });*/

  //Sabendo quando o dado foi modificado
  /*Firestore.instance.collection('mensagens').snapshots().listen((dado){
    dado.documents.forEach((d){
      print(d.data);
    });
  });*/
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(
          color: Colors.blue,
        )
      ),
      home: ChatScreen(),
    );
  }
}