import 'package:flutter/material.dart';

import 'Empregos.dart';
import 'Buscar.dart';

import 'package:flutter/material.dart';

class TelaBuscarEmprego extends StatefulWidget {
  @override
  _TelaBuscarEmpregoState createState() => _TelaBuscarEmpregoState();
}

class _TelaBuscarEmpregoState extends State<TelaBuscarEmprego> {
  TextEditingController _controller = TextEditingController();
  String _termoPesquisa = '';

  void _realizarBusca() {
    setState(() {
      _termoPesquisa = _controller.text;
    });

    // Implemente a lógica da busca com base no _termoPesquisa
    // Atualize a exibição dos resultados da busca de acordo com a sua implementação.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buscar Emprego'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16),

            TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Digite o emprego ...',
                suffixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: _realizarBusca,
                ),
              ),
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

            // Exibir os resultados da busca de acordo com a sua implementação
          ],
        ),
      ),
    );
  }
}
