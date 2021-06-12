package grest.youtubeAnalytics.v2.types;
typedef QueryResponse = {
	/**
		This value specifies information about the data returned in the `rows` fields. Each item in the `columnHeaders` list identifies a field returned in the `rows` value, which contains a list of comma-delimited data. The `columnHeaders` list will begin with the dimensions specified in the API request, which will be followed by the metrics specified in the API request. The order of both dimensions and metrics will match the ordering in the API request. For example, if the API request contains the parameters `dimensions=ageGroup,gender&metrics=viewerPercentage`, the API response will return columns in this order: `ageGroup`, `gender`, `viewerPercentage`.
	**/
	@:optional
	var columnHeaders : Array<ResultTableColumnHeader>;
	/**
		When set, indicates that the operation failed.
	**/
	@:optional
	var errors : Errors;
	/**
		This value specifies the type of data included in the API response. For the query method, the kind property value will be `youtubeAnalytics#resultTable`.
	**/
	@:optional
	var kind : String;
	/**
		The list contains all rows of the result table. Each item in the list is an array that contains comma-delimited data corresponding to a single row of data. The order of the comma-delimited data fields will match the order of the columns listed in the `columnHeaders` field. If no data is available for the given query, the `rows` element will be omitted from the response. The response for a query with the `day` dimension will not contain rows for the most recent days.
	**/
	@:optional
	var rows : Array<Array<tink.json.Value>>;
}