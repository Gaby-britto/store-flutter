import 'package:flutter/material.dart';

class CardProduto extends StatelessWidget {
  const CardProduto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      width: 300.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          width: 2.0,
          color: Colors.black,
        ),
      ),
      child: Column(
        children: [
          Image.asset('images/banana.png'),
          Text(
            'Organic Bananas',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'Bananas for kg',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16.0,
            ),
          ),
          Row(
            children: [
              Positioned(
                right: 30,
                top: 10,
                child: Text(
                  'RS 6.00',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                right: 20.0,
                child: Container(
                    width: 25.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
