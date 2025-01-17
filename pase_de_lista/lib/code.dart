import 'package:flutter/material.dart';

class CodePage extends StatefulWidget {
  const CodePage({super.key, required this.title});

  final String title;

  @override
  State<CodePage> createState() => _CodePageState();
}

class _CodePageState extends State<CodePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(
                child: Image.asset("images/codigo.png"),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Column(
                children: [
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.school),
                      ),
                      Text(
                        'Aplicaciones Moviles Multiplataforma',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Icon(Icons.school)),
                      Text(
                        'Aplicaciones de IoT',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ))
            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.qr_code), label: "Codigo")
      ]),
    );
  }
}
