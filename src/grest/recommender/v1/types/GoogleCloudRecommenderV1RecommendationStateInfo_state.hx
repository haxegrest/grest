package grest.recommender.v1.types;
@:enum abstract GoogleCloudRecommenderV1RecommendationStateInfo_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var CLAIMED = "CLAIMED";
	var DISMISSED = "DISMISSED";
	var FAILED = "FAILED";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var SUCCEEDED = "SUCCEEDED";
}