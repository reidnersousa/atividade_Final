import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class TelaEmprego1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Descrição do Emprego'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Área de Atuação: Varejo',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text('Profissão: Empacotador'),
            Text('Local do Emprego: São Paulo'),
            Text('Horário do Emprego: Período Integral'),
            Text('Salário: R\$ 2.000,00'),
            Text(
              'Requisitos para o Emprego: Experiência prévia na área',
            ),
            SizedBox(height: 16),
            Text(
              'Sobre o Emprego:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'Iria embalar, ensacar e encaixotar as mercadorias. Prestará apoio transportando os produtos para as várias áreas de um estabelecimento. Checará o peso, os preços e códigos da mercadori.',
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Lógica para aplicar-se ao emprego
              },
              child: Text('Aplicar-se'),
            ),
          ],
        ),
      ),
    );
  }
}

class TelaEmprego2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Descrição do Emprego'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Área de Atuação: Tecnologia da Informação',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text('Profissão: Desenvolvedor Mobile'),
            Text('Local do Emprego: Rio de Janeiro'),
            Text('Horário do Emprego: Meio Período'),
            Text('Salário: R\$ 3.500,00'),
            Text(
              'Requisitos para o Emprego: Conhecimento em desenvolvimento mobile',
            ),
            SizedBox(height: 16),
            Text(
              'Sobre o Emprego:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'Será responsável pela criação e evolução de aplicativos, tendo a oportunidade de atuar internamente ou em clientes parceiros, contribuindo em todo o ciclo de vida, desde a concepção até a implantação, atuando com metodologias ágeis para entregar uma solução eficiente.',
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Lógica para aplicar-se ao emprego
              },
              child: Text('Aplicar-se'),
            ),
          ],
        ),
      ),
    );
  }
}

class TelaEmprego3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emprego 3'),
      ),
      body: Center(
        child: Text('Detalhes do Emprego 3'),
      ),
    );
  }
}
