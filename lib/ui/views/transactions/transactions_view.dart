import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'transactions_viewmodel.dart';

class TransactionsView extends StackedView<TransactionsViewModel> {
  const TransactionsView({Key? key}) : super(key: key);

  @override
  Widget builder(
    BuildContext context,
    TransactionsViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(),
    );
  }

  @override
  TransactionsViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      TransactionsViewModel();
}
