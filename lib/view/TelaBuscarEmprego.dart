import 'package:flutter/material.dart';

import 'Empregos.dart';

class TelaBuscarEmprego extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buscar Empregos'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.search),
                SizedBox(width: 8),
                Text(
                  'Buscar',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 16),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaEmprego1()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(16),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Área de Atuação: Varejo',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text('Profissão: Empacotador'),
                    Text('Local do Emprego: São Paulo'),
                    Text('Horário do Emprego: Período Integral'),
                    Text('Salário: R\$ 2.000,00'),
                    Text(
                        'Requisitos para o Emprego: Experiência prévia na área'),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaEmprego2()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(16),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Área de Atuação: Tecnologia da Informação',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text('Profissão: Desenvolvedor Mobile'),
                    Text('Local do Emprego: Rio de Janeiro'),
                    Text('Horário do Emprego: Meio Período'),
                    Text('Salário: R\$ 3.500,00'),
                    Text(
                        'Requisitos para o Emprego: Conhecimento em desenvolvimento mobile'),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaEmprego3()),
                );
              },
              child: Container(
                padding: EdgeInsets.all(16),
                color: Colors.grey[200],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Área de Atuação: Transporte',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text('Profissão: Piloto'),
                    Text('Local do Emprego: Brasília'),
                    Text('Horário do Emprego: A combinar'),
                    Text('Salário: R\$ 4.000,00'),
                    Text(
                        'Requisitos para o Emprego: Experiência com Pilotagem de Aviões Boeing'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
