package grest.admob.v1.types;
typedef ListPublisherAccountsResponse = {
	/**
		Publisher that the client credentials can access.
	**/
	@:optional
	var account : Array<PublisherAccount>;
	/**
		If not empty, indicates that there might be more accounts for the request; you must pass this value in a new `ListPublisherAccountsRequest`.
	**/
	@:optional
	var nextPageToken : String;
}