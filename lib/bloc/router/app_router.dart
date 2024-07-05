import 'package:auto_route/auto_route.dart';
import 'package:stp_shop/bloc/pages/catalog_navigation_screen/catalog_navigation_screen.dart';

import '../pages/auth_screen/auth_screen.dart';
import '../pages/catalog_screen/catalog_screen.dart';
import '../pages/favourite_screen/favourite_screen.dart';
import '../pages/home_screen/home_screen.dart';
import '../pages/product_screen/product_screen.dart';
import '../pages/profile_screen/profile_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          initial: true,
          children: [
            AutoRoute(
              page: CatalogNavigationRoute.page,
              initial: true,
              children: [
                AutoRoute(
                    page: CatalogRoute.page,
                    initial: true,
                ), 
                AutoRoute(page: ProductRoute.page)
              ]
            ),
            AutoRoute(page: FavouriteRoute.page),
            AutoRoute(page: ProfileRoute.page)
          ]
        ),
      ];
}
