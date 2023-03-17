// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:dartz/dartz.dart' as _i5;
import 'package:flutter/material.dart' as _i4;

import '../../core/enums.dart' as _i7;
import '../../data/models/cartridge.dart' as _i6;
import '../pages/cartridge_form_page.dart' as _i2;
import '../pages/cartridges_overview_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    CartridgesOverviewPageRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.CartridgesOverviewPage(),
      );
    },
    CartridgeFormPageRoute.name: (routeData) {
      final args = routeData.argsAs<CartridgeFormPageRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.CartridgeFormPage(
          key: args.key,
          cartridgeOrCategory: args.cartridgeOrCategory,
        ),
        fullscreenDialog: true,
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          CartridgesOverviewPageRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          CartridgeFormPageRoute.name,
          path: '/cartridge-form-page',
        ),
      ];
}

/// generated route for
/// [_i1.CartridgesOverviewPage]
class CartridgesOverviewPageRoute extends _i3.PageRouteInfo<void> {
  const CartridgesOverviewPageRoute()
      : super(
          CartridgesOverviewPageRoute.name,
          path: '/',
        );

  static const String name = 'CartridgesOverviewPageRoute';
}

/// generated route for
/// [_i2.CartridgeFormPage]
class CartridgeFormPageRoute
    extends _i3.PageRouteInfo<CartridgeFormPageRouteArgs> {
  CartridgeFormPageRoute({
    _i4.Key? key,
    required _i5.Either<_i6.Cartridge, _i7.CartridgeCategory>
        cartridgeOrCategory,
  }) : super(
          CartridgeFormPageRoute.name,
          path: '/cartridge-form-page',
          args: CartridgeFormPageRouteArgs(
            key: key,
            cartridgeOrCategory: cartridgeOrCategory,
          ),
        );

  static const String name = 'CartridgeFormPageRoute';
}

class CartridgeFormPageRouteArgs {
  const CartridgeFormPageRouteArgs({
    this.key,
    required this.cartridgeOrCategory,
  });

  final _i4.Key? key;

  final _i5.Either<_i6.Cartridge, _i7.CartridgeCategory> cartridgeOrCategory;

  @override
  String toString() {
    return 'CartridgeFormPageRouteArgs{key: $key, cartridgeOrCategory: $cartridgeOrCategory}';
  }
}
