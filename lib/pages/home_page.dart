import 'package:app_estudo_biblico/widgets/custom_app_bar_widget.dart';
import 'package:app_estudo_biblico/widgets/custom_drawer_widget.dart';
import 'package:app_estudo_biblico/widgets/study_themes_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBarWidget(
        title: 'Estudo Bíblico - A Verdade',
      ),
      drawer: const CustomDrawerWidget(),
      body: const StudyThemesWidgets(),
    );
  }
}
