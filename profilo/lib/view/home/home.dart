import 'package:flutter/material.dart';
import 'package:profilo/view/certifications/certifications.dart';
import 'package:profilo/view/intro/introduction.dart';
import 'package:profilo/view/main/main_view.dart';
import 'package:profilo/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(pages: [
      const Introduction(),
      ProjectsView(),
    ]);
  }
}
