import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:my_test_app/widgets/text.dart';
import 'package:stacked/stacked.dart';

import 'get_otp_viewmodel.dart';

class GetOtpView extends StackedView<GetOtpViewModel> {
  //
  final String phoneNumber;
  const GetOtpView({required this.phoneNumber, super.key});

  @override
  Widget builder(
    BuildContext context,
    GetOtpViewModel viewModel,
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
              BodyText(text: "Enter OTP sent to $phoneNumber "),
              const SizedBox(height: 30),
              const BodyText(text: "Enter OTP Number"),
              const SizedBox(height: 10),
              const SizedBox(height: 50),
              Button("Verify", Icons.arrow_forward_rounded, onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }

  @override
  GetOtpViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      GetOtpViewModel();
}
