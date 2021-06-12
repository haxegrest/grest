package grest.securitycenter.v1.types;
typedef ListFindingsResponse = {
	/**
		Findings matching the list request.
	**/
	@:optional
	var listFindingsResults : Array<ListFindingsResult>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Time used for executing the list request.
	**/
	@:optional
	var readTime : String;
	/**
		The total number of findings matching the query.
	**/
	@:optional
	var totalSize : Int;
}