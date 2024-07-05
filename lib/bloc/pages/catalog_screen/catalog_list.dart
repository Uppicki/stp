import 'package:flutter/material.dart';
import 'package:stp_shop/bloc/pages/catalog_screen/catalog_card.dart';
import 'package:stp_shop/models/product/product.dart';

class CatalogList extends StatelessWidget {
  CatalogList({super.key, required this.products});

  List<Product> products;

  @override
  Widget build(BuildContext context) {
    return SliverGrid(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        childAspectRatio: 1.0,
      ),
      delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
          final item = products[index];
          return CatalogCard(product: item);
        },
        childCount: products.length,
      ),
    );
  }
}
