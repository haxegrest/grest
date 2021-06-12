package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1ListInsightsResponse = {
	/**
		The set of insights for the `parent` resource.
	**/
	@:optional
	var insights : Array<GoogleCloudRecommenderV1Insight>;
	/**
		A token that can be used to request the next page of results. This field is empty if there are no additional results.
	**/
	@:optional
	var nextPageToken : String;
}