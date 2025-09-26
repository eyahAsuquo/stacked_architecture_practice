import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'create_cards_viewmodel.dart';

class CreateCardsView extends StackedView<CreateCardsViewModel> {
  const CreateCardsView({super.key});

  @override
  Widget builder(
    BuildContext context,
    CreateCardsViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(),
    );
  }

  @override
  CreateCardsViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      CreateCardsViewModel();
}
