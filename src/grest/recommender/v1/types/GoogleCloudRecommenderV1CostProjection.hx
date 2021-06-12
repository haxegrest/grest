package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1CostProjection = {
	/**
		An approximate projection on amount saved or amount incurred. Negative cost units indicate cost savings and positive cost units indicate increase. See google.type.Money documentation for positive/negative units.
	**/
	@:optional
	var cost : GoogleTypeMoney;
	/**
		Duration for which this cost applies.
	**/
	@:optional
	var duration : String;
}