import 'package:app_cecyt/utils/widgets/bottom_nav_centro.dart';
import 'package:flutter/material.dart';
import 'package:app_cecyt/utils/widgets/appbar_centro.dart';

class QrPage extends StatelessWidget {
  const QrPage({super.key});
  static const String path = '/QRpage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppbarCentro(),
      bottomNavigationBar: const BottomNavCentro(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Aqui deberia de haber un qr'),
        ),
      ),
    );
  }
}