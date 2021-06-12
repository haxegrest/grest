package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1RecommendationStateInfo = {
	/**
		The state of the recommendation, Eg ACTIVE, SUCCEEDED, FAILED.
	**/
	@:optional
	var state : grest.recommender.v1.types.GoogleCloudRecommenderV1RecommendationStateInfo_state;
	/**
		A map of metadata for the state, provided by user or automations systems.
	**/
	@:optional
	var stateMetadata : haxe.DynamicAccess<String>;
}