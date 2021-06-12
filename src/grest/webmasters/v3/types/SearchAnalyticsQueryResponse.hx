package grest.webmasters.v3.types;
typedef SearchAnalyticsQueryResponse = {
	/**
		How the results were aggregated.
	**/
	@:optional
	var responseAggregationType : String;
	/**
		A list of rows grouped by the key values in the order given in the query.
	**/
	@:optional
	var rows : Array<ApiDataRow>;
}