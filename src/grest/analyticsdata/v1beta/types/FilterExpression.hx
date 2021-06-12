package grest.analyticsdata.v1beta.types;
typedef FilterExpression = {
	/**
		The FilterExpressions in and_group have an AND relationship.
	**/
	@:optional
	var andGroup : FilterExpressionList;
	/**
		A primitive filter. All fields in filter in same FilterExpression needs to be either all dimensions or metrics.
	**/
	@:optional
	var filter : Filter;
	/**
		The FilterExpression is NOT of not_expression.
	**/
	@:optional
	var notExpression : FilterExpression;
	/**
		The FilterExpressions in or_group have an OR relationship.
	**/
	@:optional
	var orGroup : FilterExpressionList;
}