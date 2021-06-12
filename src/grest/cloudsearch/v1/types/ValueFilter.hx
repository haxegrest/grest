package grest.cloudsearch.v1.types;
typedef ValueFilter = {
	/**
		The `operator_name` applied to the query, such as *price_greater_than*. The filter can work against both types of filters defined in the schema for your data source: 1. `operator_name`, where the query filters results by the property that matches the value. 2. `greater_than_operator_name` or `less_than_operator_name` in your schema. The query filters the results for the property values that are greater than or less than the supplied value in the query.
	**/
	@:optional
	var operatorName : String;
	/**
		The value to be compared with.
	**/
	@:optional
	var value : Value;
}