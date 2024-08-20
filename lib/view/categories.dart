import 'package:first_app/widgets/card_produtos.dart';
import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Find Products')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Search products',
                  prefixIcon: Icon(Icons.search),
                  fillColor: const Color(0xFF9E9E9E),
                  filled: true,
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        card_produtos(),
                        SizedBox(width: 16), 
                        card_produtos(),
                      ],
                    ),
                    SizedBox(height: 16), 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        card_produtos(),
                        SizedBox(width: 16),
                        card_produtos(),
                      ],
                    ),
                    SizedBox(height: 16), 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        card_produtos(),
                        SizedBox(width: 16), 
                        card_produtos(),
                      ],
                    ),
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
