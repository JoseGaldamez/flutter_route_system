import 'package:flutter/material.dart';

class ServiciosPage extends StatefulWidget {
  const ServiciosPage({super.key});

  @override
  State<ServiciosPage> createState() => _ServiciosPageState();
}

class _ServiciosPageState extends State<ServiciosPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Servicios Page'),
      ),
      body: const Center(
        child: Text('Servicios Page'),
      ),
    );
  }
}
