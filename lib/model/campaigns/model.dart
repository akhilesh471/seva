// To parse required this JSON data, do
//
//     final campaigns = campaignsFromJson(jsonString);

import 'dart:convert';

List<Campaigns> campaignsFromJson(String str) =>
    List<Campaigns>.from(json.decode(str).map((x) => Campaigns.fromJson(x)));

String campaignsToJson(List<Campaigns> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Campaigns {
  Campaigns({
    required this.id,
    required this.name,
    required this.templeName,
  });

  int id;
  String name;
  String templeName;

  factory Campaigns.fromJson(Map<String, dynamic> json) => Campaigns(
        id: json["id"],
        name: json["name"],
        templeName: json["templeName"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "templeName": templeName,
      };
}
