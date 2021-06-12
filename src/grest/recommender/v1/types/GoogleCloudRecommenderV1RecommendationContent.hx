package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1RecommendationContent = {
	/**
		Operations to one or more Google Cloud resources grouped in such a way that, all operations within one group are expected to be performed atomically and in an order.
	**/
	@:optional
	var operationGroups : Array<GoogleCloudRecommenderV1OperationGroup>;
}