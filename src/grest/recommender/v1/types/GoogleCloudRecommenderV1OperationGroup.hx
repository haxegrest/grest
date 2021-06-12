package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1OperationGroup = {
	/**
		List of operations across one or more resources that belong to this group. Loosely based on RFC6902 and should be performed in the order they appear.
	**/
	@:optional
	var operations : Array<GoogleCloudRecommenderV1Operation>;
}