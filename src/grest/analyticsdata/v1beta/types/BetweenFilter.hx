package grest.analyticsdata.v1beta.types;
typedef BetweenFilter = {
	/**
		Begins with this number.
	**/
	@:optional
	var fromValue : NumericValue;
	/**
		Ends with this number.
	**/
	@:optional
	var toValue : NumericValue;
}