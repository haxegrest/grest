package grest.analyticsdata.v1beta.types;
typedef NumericFilter = {
	/**
		The operation type for this filter.
	**/
	@:optional
	var operation : grest.analyticsdata.v1beta.types.NumericFilter_operation;
	/**
		A numeric value or a date value.
	**/
	@:optional
	var value : NumericValue;
}