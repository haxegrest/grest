package grest.cloudsearch.v1.types;
typedef ObjectOptions = {
	/**
		Options that determine how the object is displayed in the Cloud Search results page.
	**/
	@:optional
	var displayOptions : ObjectDisplayOptions;
	/**
		The freshness options for an object.
	**/
	@:optional
	var freshnessOptions : FreshnessOptions;
}