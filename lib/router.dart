import 'package:auto_route/auto_route.dart';
import 'package:sweetstore/router.gr.dart';
// import 'package:sweetstore/splash_screen.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.cupertino();
  @override
  List<AutoRoute> get routes => [
    /// routes go here
    AutoRoute(page: SplashRoute.page, initial: true, path: '/splash'),
    AutoRoute(page: HomeRoute.page, path: '/home'),
  ];
}
