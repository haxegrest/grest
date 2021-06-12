package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListDebugSessionsResponse = {
	/**
		Page token that you can include in a ListDebugSessionsRequest to retrieve the next page. If omitted, no subsequent pages exist.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Session info that includes debug session ID and the first transaction creation timestamp.
	**/
	@:optional
	var sessions : Array<GoogleCloudApigeeV1Session>;
}