part of 'campaigns_bloc.dart';

@freezed
class CampaignsEvent with _$CampaignsEvent {
  const factory CampaignsEvent.fetchData() = _FetchData;
}