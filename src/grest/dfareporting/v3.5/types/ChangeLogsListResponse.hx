package grest.dfareporting.v3.5.types;
typedef ChangeLogsListResponse = {
	/**
		Change log collection.
	**/
	@:optional
	var changeLogs : Array<ChangeLog>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#changeLogsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}