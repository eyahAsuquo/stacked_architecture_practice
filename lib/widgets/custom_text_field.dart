import 'package:flutter/material.dart';
import 'package:my_test_app/utils/theme.dart';
import 'package:my_test_app/widgets/text.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField(
    this.borderColor, {
    super.key,
    required this.controller,
    required this.border,
  });

  Color borderColor = AppColors.colorBlack;
  TextEditingController controller;
  OutlineInputBorder border;

  @override
  Widget build(BuildContext context) {
    return TextField(
        decoration: InputDecoration(
          enabledBorder: border,
          focusedBorder: border,
          label: BodyText(text: "Email Address"),
          suffixIcon: Icon(Icons.email),
        ),
        controller: controller);
  }
}
