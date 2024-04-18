import 'package:flutter/material.dart';

class Styledtext extends StatefulWidget {
  const Styledtext(this.text, {super.key});

  final String text;

  @override
  State<Styledtext> createState() => _StyledtextState();
}

class _StyledtextState extends State<Styledtext> {
  @override
  Widget build(context) {
    return Text(widget.text,
        style: const TextStyle(
          color: Color.fromARGB(255, 229, 220, 220),
          fontSize: 61,
        ));
  }
}
