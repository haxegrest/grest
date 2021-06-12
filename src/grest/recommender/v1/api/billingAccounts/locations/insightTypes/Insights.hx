package grest.recommender.v1.api.billingAccounts.locations.insightTypes;
interface Insights {
	/**
		Gets the requested insight. Requires the recommender.*.get IAM permission for the specified insight type.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.recommender.v1.types.GoogleCloudRecommenderV1Insight;
	/**
		Lists insights for the specified Cloud Resource. Requires the recommender.*.list IAM permission for the specified insight type.
	**/
	@:get("/v1/$parent/insights")
	function list(parent:String, query:{ /**
		Optional. Filter expression to restrict the insights returned. Supported filter fields: * `stateInfo.state` * `insightSubtype` * `severity` Examples: * `stateInfo.state = ACTIVE OR stateInfo.state = DISMISSED` * `insightSubtype = PERMISSIONS_USAGE` * `severity = CRITICAL OR severity = HIGH` * `stateInfo.state = ACTIVE AND (severity = CRITICAL OR severity = HIGH)` (These expressions are based on the filter language described at https://google.aip.dev/160)
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
	var pageToken : String; }):grest.recommender.v1.types.GoogleCloudRecommenderV1ListInsightsResponse;
	/**
		Marks the Insight State as Accepted. Users can use this method to indicate to the Recommender API that they have applied some action based on the insight. This stops the insight content from being updated. MarkInsightAccepted can be applied to insights in ACTIVE state. Requires the recommender.*.update IAM permission for the specified insight.
	**/
	@:post("/v1/$name")
	function markAccepted(name:grest.recommender.v1.types.Api_recommender_billingAccounts_locations_insightTypes_insights_markAccepted_name_Command, body:grest.recommender.v1.types.GoogleCloudRecommenderV1MarkInsightAcceptedRequest):grest.recommender.v1.types.GoogleCloudRecommenderV1Insight;
}