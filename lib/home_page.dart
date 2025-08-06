import 'package:atividade_2/widgets/app_title.dart';
import 'package:atividade_2/widgets/custam_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('bem-vindo ao flutter')),
      body: Column(
        children: [
          AppTitle(mensagem: 'botão'),
          CustamButton(
            text: 'aplic',
            onPres: () {
              print('bão');
            },
          ),
        ],
      ),
    );
  }
}
