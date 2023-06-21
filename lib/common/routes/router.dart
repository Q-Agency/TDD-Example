import 'package:auto_route/auto_route.dart';
import 'package:flutter_tdd_q/common/routes/router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();
  @override
  final List<AutoRoute> routes = [
    MaterialRoute(page: SplashRoute.page, path: '/'),
    MaterialRoute(page: SignInRoute.page),
    MaterialRoute(page: MainRoute.page, children: [
      MaterialRoute(page: FlexiterianRoute.page),
      MaterialRoute(page: FavoriteRoute.page),
      MaterialRoute(page: VeganRoute.page),
    ]),
    MaterialRoute(page: RecipeDetailsRoute.page),
  ];
}
