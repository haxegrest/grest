package grest.spanner.v1.types;
typedef ListScansResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Available scans based on the list query parameters.
	**/
	@:optional
	var scans : Array<Scan>;
}