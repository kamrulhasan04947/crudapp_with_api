import 'package:croudapp/screens/common/apptextstyle.dart';
import 'package:flutter/material.dart';

class AppToolBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  const AppToolBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: AppTextStyle.bigAppBar,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
