package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1ListStructuresResponse = {
	/**
		The pagination token to retrieve the next page of results. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of structures.
	**/
	@:optional
	var structures : Array<GoogleHomeEnterpriseSdmV1Structure>;
}