package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ListAsyncQueriesResponse = {
	/**
		The asynchronous queries belong to requested resource name.
	**/
	@:optional
	var queries : Array<GoogleCloudApigeeV1AsyncQuery>;
}