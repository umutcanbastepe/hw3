import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:homework3/buttons.dart';
import 'package:homework3/colors.dart';

class MainPage extends StatefulWidget{
  const MainPage({Key? key}) : super(key: key);
  State<MainPage> createState() => _MainPage();
}

class _MainPage extends State<MainPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Uzay", style: TextStyle(fontFamily: "MoonDance",fontSize: 40),),
        backgroundColor: anaRenk,
        centerTitle: true,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text("Phone",textAlign: TextAlign.start,style: TextStyle(fontSize: 40,color: anaRenk,),),
                ),
              ],
            ),
            Image.asset("image/iphone_14.jpg"),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Buttons1(text: "Telefon"),
                Buttons1(text: "Aksesuar"),
                Buttons1(text: "Tamir"),
              ],
            ),
            Text("Have a nice day!", style: TextStyle(fontSize: 20,color: yaziRenk2,fontWeight: FontWeight.w600),),
          ],
        ),
    );
  }
}
