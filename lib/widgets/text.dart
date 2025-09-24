import 'package:flutter/material.dart';

class BodyText extends StatelessWidget {
  const BodyText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodySmall);
  }
}

class TitleText extends StatelessWidget {
  const TitleText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.titleMedium);
  }
}

class CaptionText extends StatelessWidget {
  const CaptionText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.headlineMedium);
  }
}

class ColoredText extends StatelessWidget {
  const ColoredText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: Theme.of(context).textTheme.bodyMedium);
  }
}
