import 'package:flutter/material.dart';

class FriesScreen extends StatelessWidget {
  const FriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Crispy Fries'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/fries.png',
              width: 200,
            ),
            const Text(
              'Crispy Fries are golden and crunchy.',
            ),
          ],
        ),
      ),
    );
  }
}