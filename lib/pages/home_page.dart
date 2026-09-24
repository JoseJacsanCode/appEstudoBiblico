import 'package:app_estudo_biblico/widgets/buttons_widget.dart';
import 'package:app_estudo_biblico/widgets/custom_app_bar_widget.dart';
import 'package:app_estudo_biblico/widgets/custom_drawer_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(title: 'Estudo Bíblico - A Verdade'),
      drawer: CustomDrawerWidget(),
      body: ButtonsWidget(),
    );
  }
}

/*
Tema 01 - A Verdade sobre a Bíblia
Tema 02 - A Verdade sobre a Oração
Tema 03 - A Verdade sobre o Mal
Tema 04 - A Verdade sobre a Morte
Tema 05 - A Verdade sobre a Graça
Tema 06 - A Verdade sobre a Lei
Tema 07 - A Verdade sobre o Sábado








 */
