import 'package:breaking_bad_app/constants/strings.dart';
import 'package:breaking_bad_app/presentation/character_details.dart';
import 'package:breaking_bad_app/presentation/character_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRout(RouteSettings settings) {
    switch (settings.name) {
      case charactersScreen:
        return MaterialPageRoute(builder: (_) => const CharacterScreen());
      case characterDetailsScreen:
        return MaterialPageRoute(builder: (_) => const CharacterDetails());
      default:
    }
  }
}
