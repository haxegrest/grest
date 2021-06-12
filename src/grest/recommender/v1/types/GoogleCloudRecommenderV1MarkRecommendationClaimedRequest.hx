package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1MarkRecommendationClaimedRequest = {
	/**
		Required. Fingerprint of the Recommendation. Provides optimistic locking.
	**/
	@:optional
	var etag : String;
	/**
		State properties to include with this state. Overwrites any existing `state_metadata`. Keys must match the regex /^a-z0-9{0,62}$/. Values must match the regex /^[a-zA-Z0-9_./-]{0,255}$/.
	**/
	@:optional
	var stateMetadata : haxe.DynamicAccess<String>;
}