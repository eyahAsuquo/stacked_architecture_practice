import 'package:flutter/material.dart';
import 'package:my_test_app/app/app.dart';
import 'package:my_test_app/ui/common/ui_helpers.dart';

import 'package:my_test_app/utils/theme.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:my_test_app/widgets/form_fields.dart';

import 'package:stacked/stacked.dart';

import 'profile_viewmodel.dart';

class ProfileView extends StackedView<ProfileViewModel> {
  const ProfileView({super.key});

  @override
  Widget builder(
    BuildContext context,
    ProfileViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.colorWhite,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/img/Profile Image.png"),
              verticalSpaceLarge,
              FormFields(
                controller: viewModel.userNameController,
                text: 'Your Username',
              ),
              verticalSpaceMedium,
              FormFields(
                controller: viewModel.firstnameController,
                text: 'Your First name',
              ),
              verticalSpaceMedium,
              FormFields(
                controller: viewModel.lastNameController,
                text: 'Your Last name',
              ),
              verticalSpaceMedium,
              FormFields(
                controller: viewModel.dateController,
                text: 'Your Birth (dd-mm-yyy).',
              ),
              verticalSpaceLarge,
              Button(
                outline: false,
                "Complete",
                Icons.check,
                onPressed: () => viewModel.completeProfile(context),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  ProfileViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ProfileViewModel();
}
