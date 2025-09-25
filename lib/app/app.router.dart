// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i13;
import 'package:flutter/material.dart';
import 'package:my_test_app/ui/views/confirmation/confirmation_view.dart'
    as _i12;
import 'package:my_test_app/ui/views/counter/counter_view.dart' as _i2;
import 'package:my_test_app/ui/views/create_cards/create_cards_view.dart'
    as _i10;
import 'package:my_test_app/ui/views/get_otp/get_otp_view.dart' as _i8;
import 'package:my_test_app/ui/views/home/home_view.dart' as _i9;
import 'package:my_test_app/ui/views/launch/launch_view.dart' as _i3;
import 'package:my_test_app/ui/views/otp/otp_view.dart' as _i7;
import 'package:my_test_app/ui/views/sign_up/sign_up_view.dart' as _i6;
import 'package:my_test_app/ui/views/signin/signin_view.dart' as _i5;
import 'package:my_test_app/ui/views/transactions/transactions_view.dart'
    as _i11;
import 'package:my_test_app/ui/views/welcome/welcome_view.dart' as _i4;
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i14;

class Routes {
  static const counterView = '/';

  static const launchView = '/launch-view';

  static const welcomeView = '/welcome-view';

  static const signinView = '/signin-view';

  static const signUpView = '/sign-up-view';

  static const otpView = '/otp-view';

  static const getOtpView = '/get-otp-view';

  static const homeView = '/home-view';

  static const createCardsView = '/create-cards-view';

  static const transactionsView = '/transactions-view';

  static const confirmationView = '/confirmation-view';

  static const all = <String>{
    counterView,
    launchView,
    welcomeView,
    signinView,
    signUpView,
    otpView,
    getOtpView,
    homeView,
    createCardsView,
    transactionsView,
    confirmationView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.counterView,
      page: _i2.CounterView,
    ),
    _i1.RouteDef(
      Routes.launchView,
      page: _i3.LaunchView,
    ),
    _i1.RouteDef(
      Routes.welcomeView,
      page: _i4.WelcomeView,
    ),
    _i1.RouteDef(
      Routes.signinView,
      page: _i5.SigninView,
    ),
    _i1.RouteDef(
      Routes.signUpView,
      page: _i6.SignUpView,
    ),
    _i1.RouteDef(
      Routes.otpView,
      page: _i7.OtpView,
    ),
    _i1.RouteDef(
      Routes.getOtpView,
      page: _i8.GetOtpView,
    ),
    _i1.RouteDef(
      Routes.homeView,
      page: _i9.HomeView,
    ),
    _i1.RouteDef(
      Routes.createCardsView,
      page: _i10.CreateCardsView,
    ),
    _i1.RouteDef(
      Routes.transactionsView,
      page: _i11.TransactionsView,
    ),
    _i1.RouteDef(
      Routes.confirmationView,
      page: _i12.ConfirmationView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.CounterView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.CounterView(),
        settings: data,
      );
    },
    _i3.LaunchView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.LaunchView(),
        settings: data,
      );
    },
    _i4.WelcomeView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.WelcomeView(),
        settings: data,
      );
    },
    _i5.SigninView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.SigninView(),
        settings: data,
      );
    },
    _i6.SignUpView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.SignUpView(),
        settings: data,
      );
    },
    _i7.OtpView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.OtpView(),
        settings: data,
      );
    },
    _i8.GetOtpView: (data) {
      final args = data.getArgs<GetOtpViewArguments>(nullOk: false);
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) =>
            _i8.GetOtpView(phoneNumber: args.phoneNumber, key: args.key),
        settings: data,
      );
    },
    _i9.HomeView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.HomeView(),
        settings: data,
      );
    },
    _i10.CreateCardsView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.CreateCardsView(),
        settings: data,
      );
    },
    _i11.TransactionsView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.TransactionsView(),
        settings: data,
      );
    },
    _i12.ConfirmationView: (data) {
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => const _i12.ConfirmationView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class GetOtpViewArguments {
  const GetOtpViewArguments({
    required this.phoneNumber,
    this.key,
  });

  final String phoneNumber;

  final _i13.Key? key;

  @override
  String toString() {
    return '{"phoneNumber": "$phoneNumber", "key": "$key"}';
  }

  @override
  bool operator ==(covariant GetOtpViewArguments other) {
    if (identical(this, other)) return true;
    return other.phoneNumber == phoneNumber && other.key == key;
  }

  @override
  int get hashCode {
    return phoneNumber.hashCode ^ key.hashCode;
  }
}

extension NavigatorStateExtension on _i14.NavigationService {
  Future<dynamic> navigateToCounterView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.counterView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToLaunchView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.launchView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToWelcomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.welcomeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSigninView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signinView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToSignUpView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signUpView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToOtpView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.otpView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToGetOtpView({
    required String phoneNumber,
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(Routes.getOtpView,
        arguments: GetOtpViewArguments(phoneNumber: phoneNumber, key: key),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCreateCardsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.createCardsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToTransactionsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.transactionsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToConfirmationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.confirmationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCounterView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.counterView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithLaunchView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.launchView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithWelcomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.welcomeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSigninView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signinView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignUpView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signUpView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithOtpView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.otpView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithGetOtpView({
    required String phoneNumber,
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(Routes.getOtpView,
        arguments: GetOtpViewArguments(phoneNumber: phoneNumber, key: key),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCreateCardsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.createCardsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithTransactionsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.transactionsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithConfirmationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.confirmationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
