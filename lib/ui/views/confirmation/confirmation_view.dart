import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'confirmation_viewmodel.dart';

class ConfirmationView extends StackedView<ConfirmationViewModel> {
  const ConfirmationView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    ConfirmationViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(),
    );
  }

  @override
  ConfirmationViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      ConfirmationViewModel();
}
