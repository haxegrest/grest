package grest.realtimebidding.v1.types;
typedef RemoveTargetedPublishersRequest = {
	/**
		A list of publisher IDs to stop targeting in the pretargeting configuration. These values will be removed from the list of targeted publisher IDs in PretargetingConfig.publisherTargeting.values. Publishers are identified by their publisher ID from ads.txt / app-ads.txt. See https://iabtechlab.com/ads-txt/ and https://iabtechlab.com/app-ads-txt/ for more details.
	**/
	@:optional
	var publisherIds : Array<String>;
}