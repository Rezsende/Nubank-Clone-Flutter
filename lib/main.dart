import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'AreaDeNotificacoes/AreaDeNotificacoes.dart';
import 'Cabecalho/Cabecalho.dart';
import 'CartaoDeCredito/CartaoDeCredito.dart';
import 'Conta/Conta.dart';
import 'ListaHorizontal/ListaHorizontal.dart';
import 'MeusCartoes/MeusCartoes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Column(
          children: [
            Cabecalho(),
            Conta(),
            ListaHorizontal(),
            SizedBox(height: 20),
            MeusCartoes(),
            AreaDeNotificacoes(),
            SizedBox(
              height: 30,
            ),
            Divider(
              height: 1.2,
              color: Colors.grey,
            ),
            CartaoDeCredito(),
          ],
        ),
      ),
    );
  }
}
