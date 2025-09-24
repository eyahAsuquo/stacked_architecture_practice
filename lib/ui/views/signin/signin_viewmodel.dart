import 'package:flutter/cupertino.dart';
import 'package:stacked/stacked.dart';

class SigninViewModel extends BaseViewModel {
  final emailController = TextEditingController();
  final passwordControler = TextEditingController();
  bool obScureText = true;

  void login() {
    final email = emailController.text.trim();
    final password = passwordControler.text;
    //

    //navigation
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
