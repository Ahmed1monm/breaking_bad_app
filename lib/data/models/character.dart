class Character {
  String? character_id;
  String? name;
  String? birthDay;
  List<dynamic>? jops;
  String? image;
  String? statusIfDeadOrAlive;
  String? neckName;
  List<dynamic>? apperiance;
  String? actorName;
  String? category;
  List<dynamic>? betterCallSaulAppearance;

  Character.fromJson(Map<String, dynamic> json) {
    character_id = json["char_id"];
    name = json["name"];
    birthDay = json["birthday"];
    jops = json["occupation"];
    statusIfDeadOrAlive = json["status"];
    neckName = json["nickname"];
    apperiance = json["appearance"];
    actorName = json["portrayed"];
    category = json["category"];
    betterCallSaulAppearance = json["better_call_saul_appearance"];
  }
}
