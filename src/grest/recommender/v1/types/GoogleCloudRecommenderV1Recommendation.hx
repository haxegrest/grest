package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1Recommendation = {
	/**
		Optional set of additional impact that this recommendation may have when trying to optimize for the primary category. These may be positive or negative.
	**/
	@:optional
	var additionalImpact : Array<GoogleCloudRecommenderV1Impact>;
	/**
		Insights that led to this recommendation.
	**/
	@:optional
	var associatedInsights : Array<GoogleCloudRecommenderV1RecommendationInsightReference>;
	/**
		Content of the recommendation describing recommended changes to resources.
	**/
	@:optional
	var content : GoogleCloudRecommenderV1RecommendationContent;
	/**
		Free-form human readable summary in English. The maximum length is 500 characters.
	**/
	@:optional
	var description : String;
	/**
		Fingerprint of the Recommendation. Provides optimistic locking when updating states.
	**/
	@:optional
	var etag : String;
	/**
		Last time this recommendation was refreshed by the system that created it in the first place.
	**/
	@:optional
	var lastRefreshTime : String;
	/**
		Name of recommendation.
	**/
	@:optional
	var name : String;
	/**
		The primary impact that this recommendation can have while trying to optimize for one category.
	**/
	@:optional
	var primaryImpact : GoogleCloudRecommenderV1Impact;
	/**
		Recommendation's priority.
	**/
	@:optional
	var priority : grest.recommender.v1.types.GoogleCloudRecommenderV1Recommendation_priority;
	/**
		Contains an identifier for a subtype of recommendations produced for the same recommender. Subtype is a function of content and impact, meaning a new subtype might be added when significant changes to `content` or `primary_impact.category` are introduced. See the Recommenders section to see a list of subtypes for a given Recommender. Examples: For recommender = "google.iam.policy.Recommender", recommender_subtype can be one of "REMOVE_ROLE"/"REPLACE_ROLE"
	**/
	@:optional
	var recommenderSubtype : String;
	/**
		Information for state. Contains state and metadata.
	**/
	@:optional
	var stateInfo : GoogleCloudRecommenderV1RecommendationStateInfo;
}