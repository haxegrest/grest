package grest.searchconsole.v1.types;
typedef SearchAnalyticsQueryResponse = {
	/**
		How the results were aggregated.
	**/
	@:optional
	var responseAggregationType : grest.searchconsole.v1.types.SearchAnalyticsQueryResponse_responseAggregationType;
	/**
		A list of rows grouped by the key values in the order given in the query.
	**/
	@:optional
	var rows : Array<ApiDataRow>;
}