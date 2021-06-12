package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1UserEventInlineSource = {
	/**
		Optional. A list of user events to import. Recommended max of 10k items.
	**/
	@:optional
	var userEvents : Array<GoogleCloudRecommendationengineV1beta1UserEvent>;
}