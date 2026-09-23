import 'package:app_estudo_biblico/widgets/button_theme_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF153862),
        title: Text('Estudo Bíblico - A Verdade'),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 19,
          fontWeight: FontWeight.w600,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ButtonThemeWidget(
                  customText: 'Tema 01: A Verdade sobre a Bíblia',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 02 - A Verdade sobre a Oração',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 03 - A Verdade sobre a Mal',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 04 - A Verdade sobre a Morte',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 05 - A Verdade sobre a Graça',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 06 - A Verdade sobre a Lei',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 07 - A Verdade sobre o Sábado',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 08 - A Verdade sobre o Juízo',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 09 - A Verdade sobre a Volta',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 10 - A Verdade sobre o Milênio',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 11 - A Verdade sobre o Paraíso',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 12 - A Verdade sobre a Saúde',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 13 - A Verdade sobre a Profecia',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 14 - A Verdade sobre a Igreja',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 15 - A Verdade sobre o Dízimo',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 15 - A Verdade sobre o Dízimo',
                ),
                SizedBox(height: 15),
                ButtonThemeWidget(
                  customText: 'Tema 16 - A Verdade sobre o Batismo',
                ),
              ],
            ),
          ),
        ),
      ),
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
