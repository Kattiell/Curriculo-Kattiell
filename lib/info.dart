import 'dart:ui';
import 'package:flutter/material.dart';

class info extends StatelessWidget {
  const info({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      //scrollDirection: Axis.horizontal,
      child: Container(
        color: Colors.grey.shade300,
        padding: EdgeInsets.fromLTRB(70, 20, 30, 50),
        child: Column(
          children: [
            CustomHeader(
              title: "Grau de Escolaridade",
            ), //\n
            CustomTextBloc(information: "Ensino Médio Completo - Escola Estadual Abner Afonso / EEAA."),
            CustomTextBloc(information: "Cursando - 4° periodo - Sistemas de Informção / UNIPAM. "),
            CustomHeader(
              title: "Cursos Profissionalizantes",
            ), //\n
            CustomTextBloc
(information: "Desenvolvimento Humano | Reforço Português e Matemática Empresarial | Atendimento ao Cliente | Auxiliar de Escritório - 2018 / 2020"),
            CustomTextBloc(information: " Informática Básica & avançada - 2016"),
            CustomTextBloc(information: " Assistente Administrativo - 2019"),
            CustomTextBloc(information: " Farmácia - 2019"),
            CustomHeader(title:"Complementos"),
            CustomTextBloc(information: "CURSO: ASP.Net Core MVC LOCAL: Udemy – 2020."),
            CustomTextBloc(information: "CURSO: Adobe XD – UI/UX Design LOCAL: Udemy – 2020."),
            CustomTextBloc(information: "CURSO: Desenvolvimento de APP Mobile – Usando Kotlin LOCAL: UDEMY – 2020. "),
            CustomTextBloc(information: "CURSO: Introdução ao Node JS + Express LOCAL: Udemy – 2020. "),
            CustomTextBloc(information: "CURSO: Inglês Extremo – Zero ao Intermediário LOCAL: Udemy – 2020 "),
            CustomTextBloc(information: "CURSO: Introdução ao PHP // Boas Práticas de PHP // Criação de Sites dinâmicos com PHP Orientado a Objeto LOCAL: Udemy – 2020."),
            CustomHeader(
              title: "Projeto 1º Semestre – UNIPAM – Tecnologias Utilziadas",
            ),
            CustomTextBloc(information: "Linguagens: Html5, Css3, Java Script, Php\n\nFramework: BootStrap\n\nIntegração Continua: Git e GitHub."),
            CustomHeader(
              title: "Projeto 2º Semestre – UNIPAM – Tecnologias Utilziadas",
            ),
            CustomTextBloc(information: "Linguagens: Pyhton\n\nFramework: Ren’py.\n\nIntegração Continua: Itch.io e GitHub.\n\nApoio e Indicação: Juliano Cristian – CEO da Game Business Accelerator Academ e Hero da AWS."),
            CustomHeader(
              title: "Projeto 3º Semestre – UNIPAM – Tecnologias Utilziadas",
            ),
            CustomTextBloc(information: "Linguagens: React Native\n\nFramework: React Native e Expo.\n\nIntegração Continua: GitHub."),
             //\n
          ],
        ),
        
      ),
    );
  }
}

class CustomTextBloc extends StatelessWidget {
  const CustomTextBloc({
    Key? key,
    required this.information,
  }) : super(key: key);
  final String information;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.grey.shade400,
          width: MediaQuery.of(context).size.width -
              (MediaQuery.of(context).size.width * 0.40),
          padding: EdgeInsets.only(left: 100, bottom: 50, top: 30),
          child: Text(
            information,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ],
    );
  }
}

class CustomHeader extends StatelessWidget {
  const CustomHeader({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(55, 55, 35, 55),
          width: MediaQuery.of(context).size.width -
              (MediaQuery.of(context).size.width * 0.567),
          child: Text(
            title,
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          color: Colors.grey.shade900,
        ),
      ],
    );
  }
}

