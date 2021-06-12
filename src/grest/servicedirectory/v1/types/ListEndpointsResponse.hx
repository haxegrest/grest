package grest.servicedirectory.v1.types;
typedef ListEndpointsResponse = {
	/**
		The list of endpoints.
	**/
	@:optional
	var endpoints : Array<Endpoint>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}