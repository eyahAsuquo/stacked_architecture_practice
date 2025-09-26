import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:my_test_app/widgets/text.dart';
import 'package:stacked/stacked.dart';

import 'otp_viewmodel.dart';

class OtpView extends StackedView<OtpViewModel> {
  const OtpView({super.key});

  @override
  Widget builder(
    BuildContext context,
    OtpViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset("assets/img/OTP 1.png"),
              const SizedBox(height: 50),
              const CaptionText(text: "OTP Verification"),
              const SizedBox(
                height: 10,
              ),
              const BodyText(
                  text:
                      "We will send you a one-time password to this mobile number"),
              const SizedBox(height: 30),
              const BodyText(text: "Enter Mobile Number"),
              const SizedBox(height: 10),
              TextField(
                controller: viewModel.phoneNumberController,
                keyboardType: TextInputType.phone,
              ),
              const SizedBox(height: 50),
              Button("Get OTP", Icons.arrow_forward_rounded,
                  onPressed: () => viewModel.goToGetOTP),
            ],
          ),
        ),
      ),
    );
  }

  @override
  OtpViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      OtpViewModel();
}
