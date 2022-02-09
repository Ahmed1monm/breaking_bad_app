import 'package:breaking_bad_app/data/web_services/characters_web_servicies.dart';

class CharactersRepositort {
  final Characters_web_servises charWebServises;

  CharactersRepositort(this.charWebServises);

  Future<List> getAllCharcters() async {
    final characters = await charWebServises.getAllCharacters();
    return characters.map((char) => char.fromJson(char)).toList();
  }
}
