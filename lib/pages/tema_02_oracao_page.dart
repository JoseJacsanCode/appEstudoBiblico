import 'package:app_estudo_biblico/widgets/arrow_buttons.dart';
import 'package:app_estudo_biblico/widgets/custom_app_bar_widget.dart';
import 'package:flutter/material.dart';

class Tema02OracaoPage extends StatelessWidget {
  const Tema02OracaoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(title: 'Tema 02 - A Oração'),
      body: Stack(
        children: [
          ArrowButtons(myRouteLeft: '/tema01Biblia', myRouteRight: ''),
        ],
      ),
    );
  }
}
