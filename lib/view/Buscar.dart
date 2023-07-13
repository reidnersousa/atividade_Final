import 'package:flutter/material.dart';

class Buscar extends StatefulWidget {
  @override
  _BuscarState createState() => _BuscarState();
}

class _BuscarState extends State<Buscar> {
  TextEditingController _controller = TextEditingController();
  String _termoPesquisa = '';

  void _realizarBusca() {
    setState(() {
      _termoPesquisa = _controller.text;
    });

    // Implemente a lógica da busca com base no _termoPesquisa
    // Você pode realizar a busca em uma lista de dados, em um banco de dados, etc.
    //
    // Atualize a exibição dos resultados da busca de acordo com a sua implementação.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buscar'),
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
            TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'Digite o termo de busca...',
                suffixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: _realizarBusca,
                ),
              ),
            ),
            SizedBox(height: 16),
            // Exibir os resultados da busca de acordo com a sua implementação
          ],
        ),
      ),
    );
  }
}
