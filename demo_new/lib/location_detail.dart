import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'text_section.dart';
import 'image_banner.dart';

class Hello extends StatelessWidget {
  @override //overriding an existing function that stateless widget provides to us
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Location Detail"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner("assets/images/pic.jpg"),
            TextSection("Summary","rrrralallalalalalalalalalaal lalalalala lalalalalala lalalalalalala"),
            TextSection("Summary1","blblblbblblblblblblblblblblblblblblblblb  blblblb "),
            TextSection("Summary2"," zzzzzzzzzzzzz zzzzzzzzzzzzzz zzzzzzz  zzzzzzzzzzzz"),
          ],
        )); //AppBar is navigation bar
  }
}
