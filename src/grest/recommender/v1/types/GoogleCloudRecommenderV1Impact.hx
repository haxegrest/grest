package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1Impact = {
	/**
		Category that is being targeted.
	**/
	@:optional
	var category : grest.recommender.v1.types.GoogleCloudRecommenderV1Impact_category;
	/**
		Use with CategoryType.COST
	**/
	@:optional
	var costProjection : GoogleCloudRecommenderV1CostProjection;
	/**
		Use with CategoryType.SECURITY
	**/
	@:optional
	var securityProjection : GoogleCloudRecommenderV1SecurityProjection;
}