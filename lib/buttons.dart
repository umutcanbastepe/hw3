import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:homework3/colors.dart';

class Buttons1 extends StatelessWidget {
  String text;

  Buttons1({required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){},
      child: Text(text,style: TextStyle(color: yaziRenk1),),
      style: TextButton.styleFrom(
          backgroundColor: anaRenk,
      ),
    );
  }
}
