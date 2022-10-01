import 'dart:developer';

import 'package:devaseva/model/api_services.dart';
import 'package:devaseva/model/seva/model.dart';
import 'package:http/http.dart'as http;
Future<List<Seva>> getSeva({required int id}) async {
  List<Seva> list=[];
  try {
    var response = await http.get(Uri.parse("${ApiServices().sevaUrl}/$id"));
    if (response.statusCode == 200 || response.statusCode == 201) {
      list = sevaFromJson(response.body);
  
    }
  } catch (e) {
    log(e.toString());
  }
  return list;
}