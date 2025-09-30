import 'package:flutter/material.dart';
import 'package:my_test_app/ui/common/ui_helpers.dart';
import 'package:my_test_app/utils/theme.dart';
import 'package:my_test_app/widgets/button.dart';
import 'package:my_test_app/widgets/drawer_item.dart';
import 'package:my_test_app/widgets/text.dart';
import 'package:stacked/stacked.dart';

import 'home_viewmodel.dart';

class HomeView extends StackedView<HomeViewModel> {
  const HomeView({super.key});

  @override
  Widget builder(
    BuildContext context,
    HomeViewModel viewModel,
    Widget? child,
  ) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.colorWhite,
        actions: [
          Stack(
            children: [
              Image.asset(
                'assets/img/White.png',
                width: 80,
                fit: BoxFit.contain,
              ),
              Positioned(
                  left: 50,
                  top: 35,
                  child: Container(
                    width: 12,
                    height: 12,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                  ))
            ],
          ),
        ],
      ),
      drawer: Drawer(
        shape: RoundedRectangleBorder(),
        backgroundColor: AppColors.colorWhite,
        child: Column(
          children: [
            DrawerHeader(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/img/White.png',
                    width: 80,
                    fit: BoxFit.contain,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shane Watson",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: AppColors.colorBlack),
                      ),
                      Text(
                        "@Watson_shane",
                        style: TextStyle(
                            fontSize: 14, color: AppColors.colorBlack),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  DrawerItem(
                    text: 'Payment',
                    icon: Icons.chevron_right_sharp,
                  ),
                  verticalSpaceLarge,
                  DrawerItem(
                    text: 'Transaction',
                    icon: Icons.swap_horiz,
                  ),
                  verticalSpaceLarge,
                  DrawerItem(text: 'My Cards', icon: Icons.credit_card),
                  verticalSpaceLarge,
                  DrawerItem(text: 'Payment', icon: Icons.local_offer),
                  verticalSpaceLarge,
                  DrawerItem(text: 'Payment', icon: Icons.savings),
                  verticalSpaceMassive,
                  Button(
                      outline: false,
                      "Sign Out",
                      Icons.logout_outlined,
                      onPressed: () {}),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                color: AppColors.primaryColor,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
          ),
          Positioned(
            top: 20,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Text(
                "Good Morning\nShane,",
                style: TextStyle(
                    letterSpacing: 3,
                    color: AppColors.colorWhite,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          Positioned(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 50),
                  child: Image.asset(
                    'assets/img/Balance Card.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 450,
              left: 60,
            ),
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 50, horizontal: 20),
              width: 300,
              decoration: BoxDecoration(
                color: AppColors.primaryColor,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  Text(
                    'Check Your\nBank Accounts',
                    style: TextStyle(
                        letterSpacing: 3,
                        color: AppColors.colorWhite,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                  Expanded(child: SizedBox()),
                  Icon(
                    Icons.chevron_right,
                    color: AppColors.colorWhite,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  HomeViewModel viewModelBuilder(
    BuildContext context,
  ) =>
      HomeViewModel();
}
