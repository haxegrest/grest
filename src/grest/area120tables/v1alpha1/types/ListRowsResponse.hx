package grest.area120tables.v1alpha1.types;
typedef ListRowsResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is empty, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The rows from the specified table.
	**/
	@:optional
	var rows : Array<Row>;
}