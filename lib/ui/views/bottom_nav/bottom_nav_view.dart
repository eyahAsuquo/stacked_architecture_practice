import 'package:flutter/material.dart';

import 'package:my_test_app/utils/theme.dart';
import 'package:stacked/stacked.dart';

import 'bottom_nav_viewmodel.dart';

class BottomNavView extends StackedView<BottomNavViewModel> {
  const BottomNavView({super.key});

  @override
  Widget builder(
    BuildContext context,
    BottomNavViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
        body: viewModel.pages[viewModel.currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) => viewModel.setIndex(value),
            currentIndex: viewModel.currentIndex,
            type: BottomNavigationBarType.fixed,
            backgroundColor: AppColors.colorWhite,
            selectedItemColor: AppColors.primaryColor,
            unselectedItemColor: AppColors.colorBlack,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notification_add), label: "Notification"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ]));
  }

  @override
  BottomNavViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      BottomNavViewModel();
}
