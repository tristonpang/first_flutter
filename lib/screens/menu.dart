import 'package:flutter/material.dart';
import 'package:first_flutter/screens/random_words.dart';

class MenuScreen extends StatelessWidget {
  final buttonStyle =
      ButtonStyle(padding: MaterialStateProperty.all(EdgeInsets.all(12)));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Flutter First')),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: 300,
                margin: const EdgeInsets.only(bottom: 8),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext buildContext) {
                      return RandomWords();
                    }));
                  },
                  style: buttonStyle,
                  child: Text(
                    'Name Generator',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Container(
                width: 300,
                child: ElevatedButton(
                    onPressed: null,
                    style: buttonStyle,
                    child: Text(
                      'Test Button',
                      style: TextStyle(fontSize: 18),
                    )),
              ),
            ],
          ),
        ));
  }
}
