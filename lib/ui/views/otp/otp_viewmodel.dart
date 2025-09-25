import 'package:flutter/material.dart';
import 'package:my_test_app/app/app.locator.dart';
import 'package:my_test_app/app/app.router.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class OtpViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();

  final phoneNumberController = TextEditingController();

  void goToGetOTP() {
    if (phoneNumberController.text.trim().isEmpty) {
      return;
    }
    final phoneNumber = phoneNumberController.text.trim();
    _navigationService.navigateToGetOtpView(phoneNumber: phoneNumber);
  }
}
