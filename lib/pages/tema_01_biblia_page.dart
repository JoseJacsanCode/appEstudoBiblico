import 'package:app_estudo_biblico/widgets/arrow_buttons.dart';
import 'package:app_estudo_biblico/widgets/custom_app_bar_widget.dart';
import 'package:app_estudo_biblico/widgets/custom_drawer_widget.dart';
import 'package:app_estudo_biblico/widgets/theme_content_text_widget.dart';
import 'package:app_estudo_biblico/widgets/theme_image_widget.dart';
import 'package:flutter/material.dart';

class Tema01BibliaPage extends StatelessWidget {
  static const String conteudo = '''
A Bíblia é uma coleção de 66 livros, escritos ao longo de aproximadamente 1.600 anos. Ela está dividida em duas partes principais

Antigo Testamento:
    - Composto por 39 livros, o Antigo Testamento abrange desde as origens do mundo até a promessa da vinda do Messias.   

Novo Testamento:
    - Composto por 27 livros, o Novo Testamento abrange a vida de Jesus, seu ministério, morte e ressurreição, os apóstolos e as profecias da volta de Jesus.

1 - Como Jesus considerava as Escrituras? João 17:17

2 - Quem é o autor das Escrituras? 2 Timóteo 3:16

3 - Quem foram os escritores das Escrituras? 2 Pedro 1:21

4 - O que muitos necessitam para entender as Escrituras? Atos 8:30,31

5 - Qual é a maneira correta de estudar as Escrituras? Lucas 24:27

6 - A que é comparada a Palavra de Deus? Salmo 119:105 

7 - Quem é o personagem principal das Escrituras? João 5:39

MINHA DECISÃO
Depois de entender o estudo de hoje, você aceita a Palavra de Deus como regra de fé e
prática para sua vida?

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
                ThemeImageWidget(imagePath: 'assets/imgs/bible.jpg'),
                ThemeContentTextWidget(text: conteudo)
              ],
            ),
          ),
          ArrowButtons(myRouteLeft: '/', myRouteRight: '/tema02Oracao'),
        ],
      ),
    );
  }
}
