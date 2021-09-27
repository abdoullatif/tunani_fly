import 'package:flutter/material.dart';

class CreditsScreen extends StatelessWidget {
  static const String ROUTE_NAME = '/creditsScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Team Credits'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Notre Team'),
            const Text('Abdoulatif S. SOOBA'),
            const Text(''),
          ],
        ),
      ),
    );
  }
}