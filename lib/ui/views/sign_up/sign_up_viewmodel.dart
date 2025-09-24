import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class SignUpViewModel extends BaseViewModel {
  final emailController = TextEditingController();
  final passwordControler = TextEditingController();
  bool obScureText = true;

  void signup() {
    final email = emailController.text.trim();
    final password = passwordControler.text;
    //

    //navigation
  }

  void showPassword() {
    obScureText = !obScureText;
    rebuildUi();
  }
}
