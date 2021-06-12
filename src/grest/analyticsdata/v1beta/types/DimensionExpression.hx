package grest.analyticsdata.v1beta.types;
typedef DimensionExpression = {
	/**
		Used to combine dimension values to a single dimension. For example, dimension "country, city": concatenate(country, ", ", city).
	**/
	@:optional
	var concatenate : ConcatenateExpression;
	/**
		Used to convert a dimension value to lower case.
	**/
	@:optional
	var lowerCase : CaseExpression;
	/**
		Used to convert a dimension value to upper case.
	**/
	@:optional
	var upperCase : CaseExpression;
}