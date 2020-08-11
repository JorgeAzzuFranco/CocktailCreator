import 'package:flutter/material.dart';

import 'package:cocktail_creator/src/pages/page_homepage.dart';

class CocktailCreatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cocktail Creator',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainPage(title: 'Cocktail Creator'),
    );
  }
}