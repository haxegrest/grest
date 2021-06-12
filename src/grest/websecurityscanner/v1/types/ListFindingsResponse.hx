package grest.websecurityscanner.v1.types;
typedef ListFindingsResponse = {
	/**
		The list of Findings returned.
	**/
	@:optional
	var findings : Array<Finding>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}