import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stp_shop/bloc/router/app_router.dart';


@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const[CatalogNavigationRoute(), FavouriteRoute(), ProfileRoute()],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(
              label: 'Каталог',
              icon: SvgPicture.asset("assets/svg/Catalog.svg"),
              activeIcon: SvgPicture.asset("assets/svg/ActiveCatalog.svg"),
            ),
            BottomNavigationBarItem(
              label: 'Избранное',
              icon: SvgPicture.asset("assets/svg/Favourite.svg"),
              activeIcon: SvgPicture.asset("assets/svg/ActiveFavourite.svg"),
            ),
            BottomNavigationBarItem(
              label: 'Профиль',
              icon: SvgPicture.asset("assets/svg/Profile.svg"),
              activeIcon: SvgPicture.asset("assets/svg/ActiveProfile.svg"),
            ),
          ],
        );
      }
    );
  }
}
