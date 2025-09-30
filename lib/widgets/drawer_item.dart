import 'package:flutter/material.dart';
import 'package:my_test_app/ui/common/ui_helpers.dart';
import 'package:my_test_app/utils/theme.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({
    required this.text,
    required this.icon,
    super.key,
  });

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Row(
        children: [
          Icon(
            Icons.attach_money_outlined,
            color: AppColors.primaryColor,
          ),
          horizontalSpaceSmall,
          Text(
            text,
            style: TextStyle(
              color: AppColors.primaryColor,
              fontSize: 18,
            ),
          ),
          Expanded(child: SizedBox()),
          Icon(
            icon,
            color: AppColors.primaryColor,
          ),
        ],
      ),
    );
  }
}
