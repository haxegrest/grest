package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1ListRecommendationsResponse = {
	/**
		A token that can be used to request the next page of results. This field is empty if there are no additional results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The set of recommendations for the `parent` resource.
	**/
	@:optional
	var recommendations : Array<GoogleCloudRecommenderV1Recommendation>;
}