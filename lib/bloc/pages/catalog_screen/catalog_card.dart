import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stp_shop/bloc/router/app_router.dart';
import 'package:stp_shop/models/product/product.dart';

class CatalogCard extends StatelessWidget {
  const CatalogCard({Key? key, required this.product});

  final Product product;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await AutoRouter.of(context).push(ProductRoute());
      },
      child: Column(
        children: [
          Container(
            width: double.infinity,
            child: Image.network(
              product.picture,
              width: 100,
              height: 100,
            ),
          ),
          Text(product.name, overflow: TextOverflow.ellipsis, maxLines: 1),
          Text(product.brand, overflow: TextOverflow.ellipsis, maxLines: 1),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(product.price.toString()),
                  if (product.old_price != null)
                    Text(product.old_price.toString(),
                      style: const TextStyle(
                          decoration: TextDecoration.lineThrough
                      ),
                    )
                ],
              ),
              SvgPicture.asset("assets/svg/AddBascketIcon.svg")
            ],
          )
        ],
      ),
    );
  }
}
