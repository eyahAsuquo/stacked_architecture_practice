// dart format width=80
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
    _i1.RouteDef(Routes.counterView, page: _i2.CounterView),
    _i1.RouteDef(Routes.launchView, page: _i3.LaunchView),
    _i1.RouteDef(Routes.welcomeView, page: _i4.WelcomeView),
    _i1.RouteDef(Routes.signinView, page: _i5.SigninView),
    _i1.RouteDef(Routes.signUpView, page: _i6.SignUpView),
    _i1.RouteDef(Routes.otpView, page: _i7.OtpView),
    _i1.RouteDef(Routes.getOtpView, page: _i8.GetOtpView),
    _i1.RouteDef(Routes.homeView, page: _i9.HomeView),
    _i1.RouteDef(Routes.createCardsView, page: _i10.CreateCardsView),
    _i1.RouteDef(Routes.transactionsView, page: _i11.TransactionsView),
    _i1.RouteDef(Routes.confirmationView, page: _i12.ConfirmationView),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.CounterView: (data) {
      final args = data.getArgs<CounterViewArguments>(
        orElse: () => const CounterViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i2.CounterView(key: args.key),
        settings: data,
      );
    },
    _i3.LaunchView: (data) {
      final args = data.getArgs<LaunchViewArguments>(
        orElse: () => const LaunchViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i3.LaunchView(key: args.key),
        settings: data,
      );
    },
    _i4.WelcomeView: (data) {
      final args = data.getArgs<WelcomeViewArguments>(
        orElse: () => const WelcomeViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i4.WelcomeView(key: args.key),
        settings: data,
      );
    },
    _i5.SigninView: (data) {
      final args = data.getArgs<SigninViewArguments>(
        orElse: () => const SigninViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i5.SigninView(key: args.key),
        settings: data,
      );
    },
    _i6.SignUpView: (data) {
      final args = data.getArgs<SignUpViewArguments>(
        orElse: () => const SignUpViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i6.SignUpView(key: args.key),
        settings: data,
      );
    },
    _i7.OtpView: (data) {
      final args = data.getArgs<OtpViewArguments>(
        orElse: () => const OtpViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i7.OtpView(key: args.key),
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
      final args = data.getArgs<HomeViewArguments>(
        orElse: () => const HomeViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i9.HomeView(key: args.key),
        settings: data,
      );
    },
    _i10.CreateCardsView: (data) {
      final args = data.getArgs<CreateCardsViewArguments>(
        orElse: () => const CreateCardsViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i10.CreateCardsView(key: args.key),
        settings: data,
      );
    },
    _i11.TransactionsView: (data) {
      final args = data.getArgs<TransactionsViewArguments>(
        orElse: () => const TransactionsViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i11.TransactionsView(key: args.key),
        settings: data,
      );
    },
    _i12.ConfirmationView: (data) {
      final args = data.getArgs<ConfirmationViewArguments>(
        orElse: () => const ConfirmationViewArguments(),
      );
      return _i13.MaterialPageRoute<dynamic>(
        builder: (context) => _i12.ConfirmationView(key: args.key),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class CounterViewArguments {
  const CounterViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant CounterViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class LaunchViewArguments {
  const LaunchViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant LaunchViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class WelcomeViewArguments {
  const WelcomeViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant WelcomeViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class SigninViewArguments {
  const SigninViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant SigninViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class SignUpViewArguments {
  const SignUpViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant SignUpViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class OtpViewArguments {
  const OtpViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant OtpViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class GetOtpViewArguments {
  const GetOtpViewArguments({required this.phoneNumber, this.key});

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

class HomeViewArguments {
  const HomeViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant HomeViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class CreateCardsViewArguments {
  const CreateCardsViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant CreateCardsViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class TransactionsViewArguments {
  const TransactionsViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant TransactionsViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

class ConfirmationViewArguments {
  const ConfirmationViewArguments({this.key});

  final _i13.Key? key;

  @override
  String toString() {
    return '{"key": "$key"}';
  }

  @override
  bool operator ==(covariant ConfirmationViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key;
  }

  @override
  int get hashCode {
    return key.hashCode;
  }
}

extension NavigatorStateExtension on _i14.NavigationService {
  Future<dynamic> navigateToCounterView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.counterView,
      arguments: CounterViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToLaunchView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.launchView,
      arguments: LaunchViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToWelcomeView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.welcomeView,
      arguments: WelcomeViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToSigninView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.signinView,
      arguments: SigninViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToSignUpView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.signUpView,
      arguments: SignUpViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToOtpView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.otpView,
      arguments: OtpViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
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
    return navigateTo<dynamic>(
      Routes.getOtpView,
      arguments: GetOtpViewArguments(phoneNumber: phoneNumber, key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToHomeView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.homeView,
      arguments: HomeViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToCreateCardsView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.createCardsView,
      arguments: CreateCardsViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToTransactionsView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.transactionsView,
      arguments: TransactionsViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> navigateToConfirmationView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(
      Routes.confirmationView,
      arguments: ConfirmationViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithCounterView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.counterView,
      arguments: CounterViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithLaunchView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.launchView,
      arguments: LaunchViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithWelcomeView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.welcomeView,
      arguments: WelcomeViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithSigninView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.signinView,
      arguments: SigninViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithSignUpView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.signUpView,
      arguments: SignUpViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithOtpView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.otpView,
      arguments: OtpViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
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
    return replaceWith<dynamic>(
      Routes.getOtpView,
      arguments: GetOtpViewArguments(phoneNumber: phoneNumber, key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithHomeView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.homeView,
      arguments: HomeViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithCreateCardsView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.createCardsView,
      arguments: CreateCardsViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithTransactionsView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.transactionsView,
      arguments: TransactionsViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }

  Future<dynamic> replaceWithConfirmationView({
    _i13.Key? key,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(
      Routes.confirmationView,
      arguments: ConfirmationViewArguments(key: key),
      id: routerId,
      preventDuplicates: preventDuplicates,
      parameters: parameters,
      transition: transition,
    );
  }
}
