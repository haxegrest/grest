package grest.bigquery.v2.types;
typedef CategoryCount = {
	/**
		The name of category.
	**/
	@:optional
	var category : String;
	/**
		The count of training samples matching the category within the cluster.
	**/
	@:optional
	var count : String;
}