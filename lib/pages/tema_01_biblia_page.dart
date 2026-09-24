import 'package:app_estudo_biblico/widgets/arrow_buttons.dart';
import 'package:app_estudo_biblico/widgets/custom_app_bar_widget.dart';
import 'package:app_estudo_biblico/widgets/custom_drawer_widget.dart';
import 'package:flutter/material.dart';

class Tema01BibliaPage extends StatelessWidget {
  static const String conteudo = '''
A Bíblia é uma coleção de 66 livros, escritos ao longo de aproximadamente 1.600 anos. Ela está dividida em duas partes principais

Antigo Testamento:
    - Composto por 39 livros, o Antigo Testamento abrange desde as origens do mundo até a promessa da vinda do Messias.   

Novo Testamento:
    - Composto por 27 livros, o Novo Testamento abrange a vida de Jesus, seu ministério, morte e ressurreição, os apóstolos e as profecias da volta de Jesus.
''';

  const Tema01BibliaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(title: 'Tema 01 - A Bíblia'),
      drawer: CustomDrawerWidget(),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: double.infinity,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/imgs/bible.jpg'),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    conteudo,
                    style: TextStyle(height: 1.5, fontSize: 15),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          ArrowButtons(myRouteLeft: '/', myRouteRight: '/tema02Oracao'),
        ],
      ),
    );
  }
}
