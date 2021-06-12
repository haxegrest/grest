package grest.area120tables.v1alpha1.types;
typedef ListTablesResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is empty, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of tables.
	**/
	@:optional
	var tables : Array<Table>;
}