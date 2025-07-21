import 'package:flutter/material.dart';
import '../data/productos_dummy.dart';
import '../widgets/producto_card.dart';
import '../core/routes/app_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catálogo de Productos')),
      body: ListView.builder(
        itemCount: productosDummy.length,
        itemBuilder: (context, index) {
          final producto = productosDummy[index];
          return ProductoCard(
            producto: producto,
            onTap: () {
              Navigator.pushNamed(
                context,
                AppRoutes.detalle,
                arguments: producto,
              );
            },
          );
        },
      ),
    );
  }
}
