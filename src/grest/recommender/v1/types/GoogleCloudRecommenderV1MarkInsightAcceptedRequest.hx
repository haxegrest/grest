package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1MarkInsightAcceptedRequest = {
	/**
		Required. Fingerprint of the Insight. Provides optimistic locking.
	**/
	@:optional
	var etag : String;
	/**
		Optional. State properties user wish to include with this state. Full replace of the current state_metadata.
	**/
	@:optional
	var stateMetadata : haxe.DynamicAccess<String>;
}