import 'package:flutter/material.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:stacked/stacked.dart';

import 'welcome_viewmodel.dart';

class WelcomeView extends StackedView<WelcomeViewModel> {
  const WelcomeView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    WelcomeViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(600),
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img/Shapes.png"),
                  fit: BoxFit.cover)),
          child: Stack(children: [
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
              ),
            ),
          ]),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Button("Sign-in", Icons.arrow_forward, onPressed: viewModel.logIn),
            const SizedBox(
              height: 20,
            ),
            Button("Sign-Up", Icons.arrow_forward,
                outline: false, onPressed: viewModel.getStarted)
          ],
        ),
      ),
    );
  }

  @override
  WelcomeViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      WelcomeViewModel();
}
