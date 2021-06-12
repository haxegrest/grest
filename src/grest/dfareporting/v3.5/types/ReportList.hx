package grest.dfareporting.v3.5.types;
typedef ReportList = {
	/**
		The eTag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The reports returned in this response.
	**/
	@:optional
	var items : Array<Report>;
	/**
		The kind of list this is, in this case dfareporting#reportList.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through reports. To retrieve the next page of results, set the next request's "pageToken" to the value of this field. The page token is only valid for a limited amount of time and should not be persisted.
	**/
	@:optional
	var nextPageToken : String;
}