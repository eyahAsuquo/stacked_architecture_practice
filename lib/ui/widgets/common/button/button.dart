import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'button_model.dart';

class Button extends StackedView<ButtonModel> {
  const Button({super.key});

  @override
  Widget builder(
    BuildContext context,
    ButtonModel viewModel,
    Widget? child,
  ) {
    return const SizedBox.shrink();
  }

  @override
  ButtonModel viewModelBuilder(
    BuildContext context,
  ) =>
      ButtonModel();
}
