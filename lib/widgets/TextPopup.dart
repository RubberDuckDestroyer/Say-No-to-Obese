import 'package:flutter/material.dart';

class TextPopup extends StatelessWidget {
  const TextPopup({Key key, this.context, this.title, this.description})
      : super(key: key);

  // Define parameters required
  final String title;
  final String description;
  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title),
      content: Text(description),
      actions: <Widget>[
        FlatButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('OK'),
        ),
      ],
    );
  }
}
