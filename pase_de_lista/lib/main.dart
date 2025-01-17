import 'package:flutter/material.dart';
import 'package:pase_de_lista/profile.dart';
import 'code.dart';

void main() {
  runApp(const PaseDeLista());
}

class PaseDeLista extends StatelessWidget {
  const PaseDeLista({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pase de Lista',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ProfilePage(title: 'Federico Gtz aka Tiocosa11'),
    );
  }
}
