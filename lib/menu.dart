import 'dart:ui';
import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({ Key? key }) : super(key: key);

  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> { 
 @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset( "images/perfil.png", height: 830,)),
            DrawerListitem(title: "Gabriel Caetano Pinheiro Fernandes", icon: "images/", fntSz: 16,),
            DrawerListitem(title: "15/06/2002 - 19y | Solteiro", icon: "images/", fntSz: 15),
            DrawerListitem(title: "Rua Berilo - 465 - Alto Caiçaras | MG", icon: "images/", fntSz: 15  ),
            DrawerListitem(title: "gabrielcaetano@unipam.edu.br", icon: "images/", fntSz: 15),
            DrawerListitem(title: "(34) 9-9805-2735", icon: "images/", fntSz: 15),
            DrawerListitem(title: "github.com/Kattiell", icon: "images/", fntSz: 15  ),
            DrawerListitem(title: "Inglês A2 - Básico", icon: "images/", fntSz: 15  ),
            
          ],
        ),
      ),
    );
  }
}

class DrawerListitem extends StatelessWidget {
  const DrawerListitem({
    Key? key,
    required this.title,
    required this.icon,
    required this.fntSz,
  }) : super(key: key);
  final String title, icon;
  final double fntSz;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(icon),
      title: Text(
        title,
        style: TextStyle(
            color: Colors.grey.shade900,
            fontSize: fntSz,
            fontWeight: FontWeight.bold),
      ),
    );
  }
}

class SvgPicture {
  static asset(String icon) {}
}
 