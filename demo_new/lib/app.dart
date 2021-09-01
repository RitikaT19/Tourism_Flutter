import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'screen/locations/locations.dart';
import 'style.dart';


class App extends StatelessWidget {
  @override //overriding an existing function that stateless widget provides to us
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Locations(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(
              textTheme: TextTheme(headline6: AppBarTextStyle),
            ),
            textTheme: TextTheme(
              headline6: TitleTextStyle,
              bodyText1: Body1TextStyle,
            )));
    /**
      *  MaterialApp is a predefined class in a flutter. It is likely the main or core component of flutter.
      *  We can access all the other components and widgets provided by Flutter SDK.
      */
  }
}
