package grest.bigquery.v2.types;
typedef Cluster = {
	/**
		Centroid id.
	**/
	@:optional
	var centroidId : String;
	/**
		Count of training data rows that were assigned to this cluster.
	**/
	@:optional
	var count : String;
	/**
		Values of highly variant features for this cluster.
	**/
	@:optional
	var featureValues : Array<FeatureValue>;
}