package grest.cloudsearch.v1.types;
typedef QueryInterpretation = {
	@:optional
	var interpretationType : grest.cloudsearch.v1.types.QueryInterpretation_interpretationType;
	/**
		The interpretation of the query used in search. For example, queries with natural language intent like "email from john" will be interpreted as "from:john source:mail". This field will not be filled when the reason is NOT_ENOUGH_RESULTS_FOUND_FOR_USER_QUERY.
	**/
	@:optional
	var interpretedQuery : String;
	/**
		The reason for interpretation of the query. This field will not be UNSPECIFIED if the interpretation type is not NONE.
	**/
	@:optional
	var reason : grest.cloudsearch.v1.types.QueryInterpretation_reason;
}