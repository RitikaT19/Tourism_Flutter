import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'text_section.dart';
import 'image_banner.dart';
import '../../models/location.dart';

class Hello extends StatelessWidget {
  @override //overriding an existing function that stateless widget provides to us
  Widget build(BuildContext context) {
    final locations = Location.fetchAll(); //locations is a list
    final location = locations.first;

    return Scaffold(
        appBar: AppBar(
          title: Text(location.name),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ImageBanner(location.imagePath),
          ]..addAll(textSections(location) ),
        )); //AppBar is navigation bar
  }

  List<Widget> textSections(Location location){
    return location.facts.map((fact) => TextSection(fact.title, fact.text)).toList();
  }
}
