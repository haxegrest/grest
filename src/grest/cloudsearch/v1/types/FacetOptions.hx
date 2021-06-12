package grest.cloudsearch.v1.types;
typedef FacetOptions = {
	/**
		Maximum number of facet buckets that should be returned for this facet. Defaults to 10. Maximum value is 100.
	**/
	@:optional
	var numFacetBuckets : Int;
	/**
		If object_type is set, only those objects of that type will be used to compute facets. If empty, then all objects will be used to compute facets.
	**/
	@:optional
	var objectType : String;
	/**
		Name of the operator chosen for faceting. @see cloudsearch.SchemaPropertyOptions
	**/
	@:optional
	var operatorName : String;
	/**
		Source name to facet on. Format: datasources/{source_id} If empty, all data sources will be used.
	**/
	@:optional
	var sourceName : String;
}