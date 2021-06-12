package grest.vision.v1.types;
typedef ProductSet = {
	/**
		The user-provided name for this ProductSet. Must not be empty. Must be at most 4096 characters long.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. If there was an error with indexing the product set, the field is populated. This field is ignored when creating a ProductSet.
	**/
	@:optional
	var indexError : Status;
	/**
		Output only. The time at which this ProductSet was last indexed. Query results will reflect all updates before this time. If this ProductSet has never been indexed, this timestamp is the default value "1970-01-01T00:00:00Z". This field is ignored when creating a ProductSet.
	**/
	@:optional
	var indexTime : String;
	/**
		The resource name of the ProductSet. Format is: `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`. This field is ignored when creating a ProductSet.
	**/
	@:optional
	var name : String;
}