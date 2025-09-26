import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:my_test_app/widgets/text.dart';
import 'package:stacked/stacked.dart';

import 'sign_up_viewmodel.dart';

class SignUpView extends StackedView<SignUpViewModel> {
  const SignUpView({super.key});

  @override
  Widget builder(
    BuildContext context,
    SignUpViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(400),
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/Shapes.png"),
                  fit: BoxFit.fitWidth)),
          child: Stack(
            children: [
              Positioned(
                  top: 80,
                  left: 40,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/img/Logo_white.png"),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Welcome\nBack",
                        style: TextStyle(
                            height: 1,
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CaptionText(text: "Sign Up"),
              const SizedBox(height: 30),
              TextField(
                decoration: const InputDecoration(
                  label: BodyText(text: "Email Address"),
                  suffixIcon: Icon(Icons.email),
                ),
                controller: viewModel.emailController,
              ),
              const SizedBox(height: 10),
              const SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  label: const BodyText(text: "Password"),
                  suffixIcon: IconButton(
                      onPressed: () {
                        viewModel.signup();
                      },
                      // ignore: prefer_const_constructors
                      icon: Icon(Icons.lock)),
                ),
                obscureText: viewModel.obScureText,
                controller: viewModel.passwordControler,
              ),
              TextButton(
                onPressed: () {},
                child: const ColoredText(text: "Forgot Password?"),
              ),
              const SizedBox(height: 20),
              Button(
                "Sign-up",
                Icons.arrow_forward,
                onPressed: () => viewModel.signup(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  SignUpViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      SignUpViewModel();
}
