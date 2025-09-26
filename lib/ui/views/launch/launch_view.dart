import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'launch_viewmodel.dart';

class LaunchView extends StackedView<LaunchViewModel> {
  const LaunchView({super.key});

  @override
  Widget builder(
    BuildContext context,
    LaunchViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
        body: Center(
      child: Image.asset("assets/img/Colorful-Logo 1.png"),
    ));
  }

  @override
  LaunchViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      LaunchViewModel();
}
