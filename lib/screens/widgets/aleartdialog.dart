import 'package:flutter/material.dart';

class AppAleartDialog extends StatelessWidget {
  const AppAleartDialog({
    super.key,
    required this.onTap,
    required this.contentText,
    required this.title,
    required this.rightButtonText,
    required this.leftButtonText,
  });
  final VoidCallback onTap;
  final String title;
  final String contentText;
  final String rightButtonText;
  final String leftButtonText;
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(contentText),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            rightButtonText,
          ),
        ),
        TextButton(
          onPressed: onTap,
          child: Text(
            leftButtonText,
          ),
        ),
      ],
    );
  }
}
