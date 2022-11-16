import 'package:flutter/material.dart';

import 'src/pages/home_page.dart';

void main() => runApp(const MiClase());

class MiClase extends StatelessWidget {
  const MiClase({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: HomePage(),
    );
  }
}
