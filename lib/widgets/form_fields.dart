import 'package:flutter/material.dart';
import 'package:my_test_app/utils/theme.dart';

class FormFields extends StatelessWidget {
  const FormFields({
    required this.text,
    required this.controller,
    super.key,
  });

  final String text;
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        label: Text(text),
        labelStyle: TextStyle(color: AppColors.colorWhite),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: AppColors.colorWhite, width: 2),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.colorWhite,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
