import 'package:flutter/material.dart';

class EmptyCatalogFragment extends StatelessWidget {
  const EmptyCatalogFragment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Список товаров пуст',
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}
