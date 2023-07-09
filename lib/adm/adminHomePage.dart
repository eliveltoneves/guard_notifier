import 'package:flutter/material.dart';

class AdminHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notificações'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
                title: Text('Cadastrar Colaborador'),
                onTap: () {
                  // Navegar para a tela de cadastro de colaborador
                },
              ),
              ListTile(
                title: Text('Relatório de Notificações'),
                onTap: () {
                  // Navegar para a tela de relatório de notificações
                },
              ),
              ListTile(
                title: Text('Relatório de Turno'),
                onTap: () {
                  // Navegar para a tela de relatório de turno
                },
              ),
              ListTile(
                title: Text('Cadastrar Postos'),
                onTap: () {
                  // Navegar para a tela de relatório de turno
                },
              ),
              ListTile(
                title: Text('Repartição Pública'),
                onTap: () {
                  // Navegar para a tela de relatório de turno
                },
              ),
              ListTile(
                title: Text('Logout'),
                onTap: () {
                  // Implemente a lógica de logout aqui
                },
              ),
          ],
        ),
      ),
      body: ListView.builder(
        itemCount: 10, // Altere o valor com base na quantidade real de notificações
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Notificação $index'),
            subtitle: Text('Descrição da notificação'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Navegar para a tela de detalhes da notificação
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // Navegar para a tela de cadastro de notificação
        },
      ),
    );
  }
}




