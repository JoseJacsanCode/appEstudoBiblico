import 'package:app_estudo_biblico/pages/home_page.dart';
import 'package:app_estudo_biblico/pages/tema_01_biblia_page.dart';
import 'package:app_estudo_biblico/pages/tema_02_oracao_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' :(context) => HomePage(),
        '/tema01Biblia' : (context) => Tema01BibliaPage(),
        '/tema02Oracao' :(context) => Tema02OracaoPage()
      },
    );
  }
}