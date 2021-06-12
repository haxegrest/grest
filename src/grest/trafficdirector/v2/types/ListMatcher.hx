package grest.trafficdirector.v2.types;
typedef ListMatcher = {
	/**
		If specified, at least one of the values in the list must match the value specified.
	**/
	@:optional
	var oneOf : ValueMatcher;
}