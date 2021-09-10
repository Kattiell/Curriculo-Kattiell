import 'package:flutter/material.dart';
import 'package:myapp/info.dart';
import 'package:myapp/menu.dart';

void main(){
  runApp(MyApp()); //Gabriel Caetano, falta Icons carregarem "em testes" e alterar cor de fundo
}

class MyApp extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    
    return MaterialApp(
      home: Scaffold(      
        body: Row(children: [
          Expanded(flex: 1,child: menu()),
          Expanded(flex: 5,child: info()),
          
        ],),
      ),
    );
  }
}



class AppWidg extends StatelessWidget {
  const AppWidg({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container( 
     
    );
  }
}

