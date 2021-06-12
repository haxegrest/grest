package grest.recommender.v1.api.organizations.locations.recommenders;
interface Recommendations {
	/**
		Gets the requested recommendation. Requires the recommender.*.get IAM permission for the specified recommender.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.recommender.v1.types.GoogleCloudRecommenderV1Recommendation;
	/**
		Lists recommendations for the specified Cloud Resource. Requires the recommender.*.list IAM permission for the specified recommender.
	**/
	@:get("/v1/$parent/recommendations")
	function list(parent:String, query:{ /**
		Filter expression to restrict the recommendations returned. Supported filter fields: * `state_info.state` * `recommenderSubtype` * `priority` Examples: * `stateInfo.state = ACTIVE OR stateInfo.state = DISMISSED` * `recommenderSubtype = REMOVE_ROLE OR recommenderSubtype = REPLACE_ROLE` * `priority = P1 OR priority = P2` * `stateInfo.state = ACTIVE AND (priority = P1 OR priority = P2)` (These expressions are based on the filter language described at https://google.aip.dev/160)
	**/
	@:optional
	var filter : String; /**
		Optional. The maximum number of results to return from this request. Non-positive values are ignored. If not specified, the server will determine the number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If present, retrieves the next batch of results from the preceding call to this method. `page_token` must be the value of `next_page_token` from the previous response. The values of other method parameters must be identical to those in the previous call.
	**/
	@:optional
	var pageToken : String; }):grest.recommender.v1.types.GoogleCloudRecommenderV1ListRecommendationsResponse;
	/**
		Marks the Recommendation State as Claimed. Users can use this method to indicate to the Recommender API that they are starting to apply the recommendation themselves. This stops the recommendation content from being updated. Associated insights are frozen and placed in the ACCEPTED state. MarkRecommendationClaimed can be applied to recommendations in CLAIMED, SUCCEEDED, FAILED, or ACTIVE state. Requires the recommender.*.update IAM permission for the specified recommender.
	**/
	@:post("/v1/$name")
	function markClaimed(name:grest.recommender.v1.types.Api_recommender_organizations_locations_recommenders_recommendations_markClaimed_name_Command, body:grest.recommender.v1.types.GoogleCloudRecommenderV1MarkRecommendationClaimedRequest):grest.recommender.v1.types.GoogleCloudRecommenderV1Recommendation;
	/**
		Marks the Recommendation State as Failed. Users can use this method to indicate to the Recommender API that they have applied the recommendation themselves, and the operation failed. This stops the recommendation content from being updated. Associated insights are frozen and placed in the ACCEPTED state. MarkRecommendationFailed can be applied to recommendations in ACTIVE, CLAIMED, SUCCEEDED, or FAILED state. Requires the recommender.*.update IAM permission for the specified recommender.
	**/
	@:post("/v1/$name")
	function markFailed(name:grest.recommender.v1.types.Api_recommender_organizations_locations_recommenders_recommendations_markFailed_name_Command, body:grest.recommender.v1.types.GoogleCloudRecommenderV1MarkRecommendationFailedRequest):grest.recommender.v1.types.GoogleCloudRecommenderV1Recommendation;
	/**
		Marks the Recommendation State as Succeeded. Users can use this method to indicate to the Recommender API that they have applied the recommendation themselves, and the operation was successful. This stops the recommendation content from being updated. Associated insights are frozen and placed in the ACCEPTED state. MarkRecommendationSucceeded can be applied to recommendations in ACTIVE, CLAIMED, SUCCEEDED, or FAILED state. Requires the recommender.*.update IAM permission for the specified recommender.
	**/
	@:post("/v1/$name")
	function markSucceeded(name:grest.recommender.v1.types.Api_recommender_organizations_locations_recommenders_recommendations_markSucceeded_name_Command, body:grest.recommender.v1.types.GoogleCloudRecommenderV1MarkRecommendationSucceededRequest):grest.recommender.v1.types.GoogleCloudRecommenderV1Recommendation;
}