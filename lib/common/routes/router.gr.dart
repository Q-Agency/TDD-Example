// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
import 'package:flutter_tdd_q/common/domain/models/recipe.dart' as _i10;
import 'package:flutter_tdd_q/features/auth/presentation/pages/sign_in_page.dart'
    as _i3;
import 'package:flutter_tdd_q/features/favorite/presentation/pages/favorite_page.dart'
    as _i5;
import 'package:flutter_tdd_q/features/flexiterian/presentation/pages/flexiterian_page.dart'
    as _i4;
import 'package:flutter_tdd_q/features/main_page.dart' as _i1;
import 'package:flutter_tdd_q/features/splash/presentation/pages/splash_page.dart'
    as _i2;
import 'package:flutter_tdd_q/features/vegan/presentation/pages/recipe_details_page.dart'
    as _i7;
import 'package:flutter_tdd_q/features/vegan/presentation/pages/vegan_page.dart'
    as _i6;

abstract class $AppRouter extends _i8.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.MainPage(),
      );
    },
    SplashRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.SplashPage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SignInPage(),
      );
    },
    FlexiterianRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.FlexiterianPage(),
      );
    },
    FavoriteRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.FavoritePage(),
      );
    },
    VeganRoute.name: (routeData) {
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.VeganPage(),
      );
    },
    RecipeDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<RecipeDetailsRouteArgs>();
      return _i8.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.RecipeDetailsPage(
          key: args.key,
          recipe: args.recipe,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.MainPage]
class MainRoute extends _i8.PageRouteInfo<void> {
  const MainRoute({List<_i8.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i2.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute({List<_i8.PageRouteInfo>? children})
      : super(
          SignInRoute.name,
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i4.FlexiterianPage]
class FlexiterianRoute extends _i8.PageRouteInfo<void> {
  const FlexiterianRoute({List<_i8.PageRouteInfo>? children})
      : super(
          FlexiterianRoute.name,
          initialChildren: children,
        );

  static const String name = 'FlexiterianRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i5.FavoritePage]
class FavoriteRoute extends _i8.PageRouteInfo<void> {
  const FavoriteRoute({List<_i8.PageRouteInfo>? children})
      : super(
          FavoriteRoute.name,
          initialChildren: children,
        );

  static const String name = 'FavoriteRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i6.VeganPage]
class VeganRoute extends _i8.PageRouteInfo<void> {
  const VeganRoute({List<_i8.PageRouteInfo>? children})
      : super(
          VeganRoute.name,
          initialChildren: children,
        );

  static const String name = 'VeganRoute';

  static const _i8.PageInfo<void> page = _i8.PageInfo<void>(name);
}

/// generated route for
/// [_i7.RecipeDetailsPage]
class RecipeDetailsRoute extends _i8.PageRouteInfo<RecipeDetailsRouteArgs> {
  RecipeDetailsRoute({
    _i9.Key? key,
    required _i10.Recipe recipe,
    List<_i8.PageRouteInfo>? children,
  }) : super(
          RecipeDetailsRoute.name,
          args: RecipeDetailsRouteArgs(
            key: key,
            recipe: recipe,
          ),
          initialChildren: children,
        );

  static const String name = 'RecipeDetailsRoute';

  static const _i8.PageInfo<RecipeDetailsRouteArgs> page =
      _i8.PageInfo<RecipeDetailsRouteArgs>(name);
}

class RecipeDetailsRouteArgs {
  const RecipeDetailsRouteArgs({
    this.key,
    required this.recipe,
  });

  final _i9.Key? key;

  final _i10.Recipe recipe;

  @override
  String toString() {
    return 'RecipeDetailsRouteArgs{key: $key, recipe: $recipe}';
  }
}
