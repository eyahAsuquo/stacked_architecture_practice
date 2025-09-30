import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_test_app/app/app.locator.dart';
import 'package:my_test_app/app/app.router.dart';
import 'package:my_test_app/utils/theme.dart';
import 'package:my_test_app/widgets/text.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class ProfileViewModel extends BaseViewModel {
  final _navigationService = locator<NavigationService>();
  final userNameController = TextEditingController();
  final firstnameController = TextEditingController();
  final lastNameController = TextEditingController();
  final dateController = TextEditingController();

  void completeProfile(BuildContext context) {
    final username = userNameController.text;
    final firstName = firstnameController.text;
    final lastName = lastNameController.text;
    final date = dateController.text;
    //

//show snackbar
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        duration: Duration(seconds: 2),
        backgroundColor: AppColors.colorWhite,
        content: ColoredText(text: 'Profile Completed Successfully'),
      ),
    );
  }
}
