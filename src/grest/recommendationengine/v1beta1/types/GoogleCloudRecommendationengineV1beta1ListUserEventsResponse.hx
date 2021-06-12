package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1ListUserEventsResponse = {
	/**
		If empty, the list is complete. If nonempty, the token to pass to the next request's ListUserEvents.page_token.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The user events.
	**/
	@:optional
	var userEvents : Array<GoogleCloudRecommendationengineV1beta1UserEvent>;
}