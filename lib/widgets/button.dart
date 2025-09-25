import 'package:flutter/material.dart';
import 'package:my_test_app/utils/theme.dart';

class Button extends StatelessWidget {
  const Button(
    this.text,
    this.icon, {
    this.outline = true,
    required this.onPressed,
    super.key,
  });

  final String text;
  final IconData? icon;
  final bool outline;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return outline
        ? Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [AppColors.primaryColor, AppColors.secondaryColor],
                )),
            child: FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: AppColors.noColor,
                  foregroundColor: AppColors.colorWhite,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20)),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    text,
                    style: const TextStyle(fontSize: 16),
                  ),
                  const Expanded(child: SizedBox()),
                  Icon(icon),
                ],
              ),
            ),
          )
        : Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: AppColors.primaryColor, width: 1),
            ),
            child: FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: AppColors.colorWhite,
                  foregroundColor: AppColors.primaryColor,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20)),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    text,
                    style: const TextStyle(fontSize: 16),
                  ),
                  const Expanded(child: SizedBox()),
                  Icon(icon),
                ],
              ),
            ),
          );
  }
}
