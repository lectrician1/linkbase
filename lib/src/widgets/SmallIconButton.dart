import 'package:flutter/material.dart';

class SmallIconButton extends StatelessWidget {
  const SmallIconButton(
      {this.tooltip, required this.icon, required this.onPressed});

  final String? tooltip;
  final IconData icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        tooltip: tooltip,
        icon: Icon(icon),
        splashRadius: 20.0,
        onPressed: onPressed);
  }
}
