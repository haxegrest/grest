package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1Insight = {
	/**
		Recommendations derived from this insight.
	**/
	@:optional
	var associatedRecommendations : Array<GoogleCloudRecommenderV1InsightRecommendationReference>;
	/**
		Category being targeted by the insight.
	**/
	@:optional
	var category : grest.recommender.v1.types.GoogleCloudRecommenderV1Insight_category;
	/**
		A struct of custom fields to explain the insight. Example: "grantedPermissionsCount": "1000"
	**/
	@:optional
	var content : haxe.DynamicAccess<tink.json.Value>;
	/**
		Free-form human readable summary in English. The maximum length is 500 characters.
	**/
	@:optional
	var description : String;
	/**
		Fingerprint of the Insight. Provides optimistic locking when updating states.
	**/
	@:optional
	var etag : String;
	/**
		Insight subtype. Insight content schema will be stable for a given subtype.
	**/
	@:optional
	var insightSubtype : String;
	/**
		Timestamp of the latest data used to generate the insight.
	**/
	@:optional
	var lastRefreshTime : String;
	/**
		Name of the insight.
	**/
	@:optional
	var name : String;
	/**
		Observation period that led to the insight. The source data used to generate the insight ends at last_refresh_time and begins at (last_refresh_time - observation_period).
	**/
	@:optional
	var observationPeriod : String;
	/**
		Insight's severity.
	**/
	@:optional
	var severity : grest.recommender.v1.types.GoogleCloudRecommenderV1Insight_severity;
	/**
		Information state and metadata.
	**/
	@:optional
	var stateInfo : GoogleCloudRecommenderV1InsightStateInfo;
	/**
		Fully qualified resource names that this insight is targeting.
	**/
	@:optional
	var targetResources : Array<String>;
}