import 'package:flutter/widgets.dart';

class AppTitle extends StatelessWidget {
  final String mensagem;

  const AppTitle({super.key, required this.mensagem});

  @override
  Widget build(BuildContext context) {
    return Text(
      mensagem,
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    );
  }
}
