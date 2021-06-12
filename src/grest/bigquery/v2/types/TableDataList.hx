package grest.bigquery.v2.types;
typedef TableDataList = {
	/**
		A hash of this page of results.
	**/
	@:optional
	var etag : String;
	/**
		The resource type of the response.
	**/
	@:optional
	var kind : String;
	/**
		A token used for paging results. Providing this token instead of the startIndex parameter can help you retrieve stable results when an underlying table is changing.
	**/
	@:optional
	var pageToken : String;
	/**
		Rows of results.
	**/
	@:optional
	var rows : Array<TableRow>;
	/**
		The total number of rows in the complete table.
	**/
	@:optional
	var totalRows : String;
}