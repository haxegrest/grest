package grest.analyticsdata.v1beta.types;
typedef CaseExpression = {
	/**
		Name of a dimension. The name must refer back to a name in dimensions field of the request.
	**/
	@:optional
	var dimensionName : String;
}