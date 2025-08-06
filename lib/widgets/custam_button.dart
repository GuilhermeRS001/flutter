import 'package:flutter/material.dart';

class CustamButton extends StatelessWidget {
  final String text;
  final VoidCallback onPres;
  const CustamButton({super.key, required this.text, required this.onPres});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPres,
      child: Text(text, style: TextStyle(fontSize: 12)),
    );
  }
}
