// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:dartz/dartz.dart' as _i5;
import 'package:flutter/material.dart' as _i4;

import '../../core/enums.dart' as _i7;
import '../../data/models/cartridge.dart' as _i6;
import '../pages/cartridge_form.dart' as _i3;
import '../pages/cartridges_overview_page.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    CartridgesOverviewPageRoute.name: (entry) {
      return _i1.MaterialPageX(
          entry: entry,
          child: _i2.CartridgesOverviewPage(),
          maintainState: true,
          fullscreenDialog: false);
    },
    CartridgeFormRoute.name: (entry) {
      var args = entry.routeData.argsAs<CartridgeFormRouteArgs>();
      return _i1.MaterialPageX(
          entry: entry,
          child: _i3.CartridgeForm(
              key: args.key, cartridgeOrCategory: args.cartridgeOrCategory),
          maintainState: true,
          fullscreenDialog: true);
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(CartridgesOverviewPageRoute.name,
            path: '/', fullMatch: false, usesTabsRouter: false),
        _i1.RouteConfig(CartridgeFormRoute.name,
            path: '/cartridge-form', fullMatch: false, usesTabsRouter: false)
      ];
}

class CartridgesOverviewPageRoute extends _i1.PageRouteInfo {
  const CartridgesOverviewPageRoute() : super(name, path: '/');

  static const String name = 'CartridgesOverviewPageRoute';
}

class CartridgeFormRoute extends _i1.PageRouteInfo<CartridgeFormRouteArgs> {
  CartridgeFormRoute({this.key, required this.cartridgeOrCategory})
      : super(name,
            path: '/cartridge-form',
            args: CartridgeFormRouteArgs(
                key: key, cartridgeOrCategory: cartridgeOrCategory));

  final _i4.Key? key;

  final _i5.Either<_i6.Cartridge, _i7.CartridgeCategory> cartridgeOrCategory;

  static const String name = 'CartridgeFormRoute';
}

class CartridgeFormRouteArgs {
  const CartridgeFormRouteArgs({this.key, required this.cartridgeOrCategory});

  final _i4.Key? key;

  final _i5.Either<_i6.Cartridge, _i7.CartridgeCategory> cartridgeOrCategory;
}
