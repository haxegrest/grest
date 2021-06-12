package grest.analyticsdata.v1beta.types;
typedef PivotSelection = {
	/**
		Must be a dimension name from the request.
	**/
	@:optional
	var dimensionName : String;
	/**
		Order by only when the named dimension is this value.
	**/
	@:optional
	var dimensionValue : String;
}