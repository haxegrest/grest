package grest.realtimebidding.v1.types;
typedef AddTargetedPublishersRequest = {
	/**
		A list of publisher IDs to target in the pretargeting configuration. These values will be added to the list of targeted publisher IDs in PretargetingConfig.publisherTargeting.values. Publishers are identified by their publisher ID from ads.txt / app-ads.txt. See https://iabtechlab.com/ads-txt/ and https://iabtechlab.com/app-ads-txt/ for more details.
	**/
	@:optional
	var publisherIds : Array<String>;
	/**
		Required. The targeting mode that should be applied to the list of publisher IDs. If are existing publisher IDs, must be equal to the existing PretargetingConfig.publisherTargeting.targetingMode or a 400 bad request error will be returned.
	**/
	@:optional
	var targetingMode : grest.realtimebidding.v1.types.AddTargetedPublishersRequest_targetingMode;
}