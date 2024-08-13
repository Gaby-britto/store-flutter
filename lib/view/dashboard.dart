import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Minha Dashboard')),
      body: Column(children: [
        Center(
            child: Image.asset(
          "assets/images/logo.png",
          height: 95,
        )),
        Row(
          children: [
            Icon(Icons.location_on),
            Text('Cotia, São Paulo'),
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Pesquisar na loja',
              prefixIcon: Icon(Icons.search),
              fillColor: const Color(0xFD9E9E9E),
              filled: true,
            ),
          ),
        ),
        Container(
            child: Row(
          children: [
            Text('Container')
          ],
        )),
        Text('Ofertas'),
        Text('Cards de frutas'),
        Text('Mais vendidos'),
        Text('Cards de Frutas'),
      ]),
    );
  }
}
