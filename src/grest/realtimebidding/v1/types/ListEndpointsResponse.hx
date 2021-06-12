package grest.realtimebidding.v1.types;
typedef ListEndpointsResponse = {
	/**
		List of bidder endpoints.
	**/
	@:optional
	var endpoints : Array<Endpoint>;
	/**
		A token which can be passed to a subsequent call to the `ListEndpoints` method to retrieve the next page of results in ListEndpointsRequest.pageToken.
	**/
	@:optional
	var nextPageToken : String;
}