import 'package:flutter/material.dart';

class card_produtos extends StatelessWidget {
  const card_produtos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Colors.green[100],
        border: Border.all(
          color: Colors.lightGreen,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          const SizedBox(
    
            height: 10,
          ),
          Expanded(
            child: Image.asset(
              'images/cesta.png',
              width: 120,
              height: 120,
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              'Delicius fruits',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
