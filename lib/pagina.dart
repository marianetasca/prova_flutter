import 'package:flutter/material.dart';

class pagina extends StatefulWidget {
  const pagina({super.key});

  @override
  State<pagina> createState() => _paginaState();
}

class _paginaState extends State<pagina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Tela inicial'),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Mariane', style: TextStyle(fontSize: 24)),
                accountEmail: Text('mariane012.12@gmail.com'),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Sair'),
              )
            ],
          ),
        ),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: EdgeInsets.all(150),
            child: Center(
              child: Text(
                'Bem-vindo a Tela inicial!',
                style: TextStyle(color: Colors.blue, fontSize: 20),
              ),
            ),
          ),
        ])));
  }
}
