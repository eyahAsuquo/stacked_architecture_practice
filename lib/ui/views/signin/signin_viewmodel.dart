import 'package:flutter/cupertino.dart';
import 'package:my_test_app/app/app.locator.dart';
import 'package:my_test_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class SigninViewModel extends BaseViewModel {
  final emailController = TextEditingController();
  final passwordControler = TextEditingController();
  bool obScureText = true;

  final _navigationService = locator<NavigationService>();

  void login() {
    final email = emailController.text.trim();
    final password = passwordControler.text;
    //

    //navigation
    _navigationService.navigateToHomeView();
  }

  void showPassword() {
    obScureText = !obScureText;
    rebuildUi();
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordControler.dispose();
    super.dispose();
  }
}
