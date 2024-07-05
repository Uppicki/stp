import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stp_shop/bloc/bloc/catalog_bloc/catalog_bloc.dart';
import 'package:stp_shop/bloc/pages/catalog_screen/catalog_list.dart';
import 'package:stp_shop/widgets/empty_catalog_fragment/empty_catalog%20fragment.dart';
import 'package:stp_shop/widgets/loading_fragment/loading_fragment.dart';


@RoutePage()
class CatalogScreen extends StatelessWidget {
  const CatalogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<CatalogBloc>().add(const CatalogEvent.loadCatalog());
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            const SliverAppBar(
              pinned: true,
              title: Text(
                'Товары',
              ),
            ),
            BlocBuilder <CatalogBloc, CatalogState> (
              builder: (innerContext, state) {
                if (state is CatalogLoaded) {
                  return CatalogList(products: state.catalog);
                }
                if (state is CatalogEmpty) {
                  return const SliverFillRemaining(
                    hasScrollBody: false,
                    child: EmptyCatalogFragment(),
                  );
                }
                return const SliverFillRemaining(
                  hasScrollBody: false,
                  child: LoadingFragment(),
                );
              },
            )
          ],
        ),
      ),
    );

  }
}
