package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1InsightStateInfo = {
	/**
		Insight state.
	**/
	@:optional
	var state : grest.recommender.v1.types.GoogleCloudRecommenderV1InsightStateInfo_state;
	/**
		A map of metadata for the state, provided by user or automations systems.
	**/
	@:optional
	var stateMetadata : haxe.DynamicAccess<String>;
}