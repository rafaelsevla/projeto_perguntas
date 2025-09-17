import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  void responder() {
    print('Pergunta respondida!');
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Perguntados')),
        body: Column(children: <Widget>[
          Text(perguntas[0]),
          ElevatedButton(
            onPressed: responder,
            child: Text('Resposta 1')
          ),
          ElevatedButton(
            onPressed: responder,
            child: Text('Resposta 2')
          ),
          ElevatedButton(
            onPressed: responder,
            child: Text('Resposta 3')
          ),
        ]),
      ),
    );
  }
}
