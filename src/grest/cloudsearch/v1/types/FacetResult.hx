package grest.cloudsearch.v1.types;
typedef FacetResult = {
	/**
		FacetBuckets for values in response containing at least a single result.
	**/
	@:optional
	var buckets : Array<FacetBucket>;
	/**
		Object type for which facet results are returned. Can be empty.
	**/
	@:optional
	var objectType : String;
	/**
		Name of the operator chosen for faceting. @see cloudsearch.SchemaPropertyOptions
	**/
	@:optional
	var operatorName : String;
	/**
		Source name for which facet results are returned. Will not be empty.
	**/
	@:optional
	var sourceName : String;
}