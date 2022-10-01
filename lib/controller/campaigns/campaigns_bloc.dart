import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:devaseva/model/api_services.dart';
import 'package:devaseva/model/campaigns/model.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
part 'campaigns_event.dart';
part 'campaigns_state.dart';
part 'campaigns_bloc.freezed.dart';

class CampaignsBloc extends Bloc<CampaignsEvent, CampaignsState> {
  CampaignsBloc() : super( CampaignsState.initial()) {
    on<_FetchData>((event, emit) async{
emit(state.copyWith(isLoading: true));
try {
var response=await http.get(Uri.parse(ApiServices().campaignsUrl));  
if(response.statusCode==200||response.statusCode==201){
  var list= campaignsFromJson(response.body);
 
  emit(state.copyWith(isLoading: false,list: list));
}
} catch (e) {
  log(e.toString());
}
    });
  }
}
