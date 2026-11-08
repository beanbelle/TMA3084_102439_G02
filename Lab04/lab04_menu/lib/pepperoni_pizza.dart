import 'package:flutter/material.dart';

class PepperoniPizzaScreen extends StatelessWidget {
  const PepperoniPizzaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peperoni Pizza'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/pizza_1.png',
              width: 200,
            ),
            const Text(
              'Peperoni Pizza is topped with delicious pepperoni slices.',
            ),
          ],
        ),
      ),
    );
  }
}