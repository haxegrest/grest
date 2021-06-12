package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1PurgeUserEventsResponse = {
	/**
		The total count of events purged as a result of the operation.
	**/
	@:optional
	var purgedEventsCount : String;
	/**
		A sampling of events deleted (or will be deleted) depending on the `force` property in the request. Max of 500 items will be returned.
	**/
	@:optional
	var userEventsSample : Array<GoogleCloudRecommendationengineV1beta1UserEvent>;
}