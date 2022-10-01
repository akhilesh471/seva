part of 'campaigns_bloc.dart';

@freezed
class CampaignsState with _$CampaignsState {
  const factory CampaignsState(
      {required bool isLoading,
      required List<Campaigns> list}) = _CampaignsState;
  factory CampaignsState.initial() {
    return const CampaignsState(isLoading: false, list: []);
  }
}
