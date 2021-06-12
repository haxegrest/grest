package grest.bigquery.v2.types;
typedef QueryParameter = {
	/**
		[Optional] If unset, this is a positional parameter. Otherwise, should be unique within a query.
	**/
	@:optional
	var name : String;
	/**
		[Required] The type of this parameter.
	**/
	@:optional
	var parameterType : QueryParameterType;
	/**
		[Required] The value of this parameter.
	**/
	@:optional
	var parameterValue : QueryParameterValue;
}