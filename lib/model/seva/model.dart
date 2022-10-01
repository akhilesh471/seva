// To parse this JSON data, do
//
//     final seva = sevaFromJson(jsonString);

import 'dart:convert';

List<Seva> sevaFromJson(String str) =>
    List<Seva>.from(json.decode(str).map((x) => Seva.fromJson(x)));

String sevaToJson(List<Seva> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Seva {
  Seva({
    required this.id,
    required this.sevaId,
    required this.name,
  });

  int id;
  int sevaId;
  String name;

  factory Seva.fromJson(Map<String, dynamic> json) => Seva(
        id: json["id"],
        sevaId: json["sevaId"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "sevaId": sevaId,
        "name": name,
      };
}

enum TempleCode { HKM_HYD }

final templeCodeValues = EnumValues({"HKMHyd": TempleCode.HKM_HYD});

enum TempleImage { TEMPLES_HKM_TEMPLE_JPG }

final templeImageValues =
    EnumValues({"/temples/hkm_temple.jpg": TempleImage.TEMPLES_HKM_TEMPLE_JPG});

enum TempleName { HKM_HYDERABAD }

final templeNameValues =
    EnumValues({"HKM Hyderabad": TempleName.HKM_HYDERABAD});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String>? reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap!;
  }
}
