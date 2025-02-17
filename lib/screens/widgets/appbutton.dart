import 'package:croudapp/screens/common/apptextstyle.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  const AppButton({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      child: Center(
        child: Text(
          title,
          style: AppTextStyle.medium,
        ),
      ),
    );
  }
}
