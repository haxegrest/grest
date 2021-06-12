package grest.networkconnectivity.v1alpha1.types;
typedef ListHubsResponse = {
	/**
		Hubs to be returned.
	**/
	@:optional
	var hubs : Array<Hub>;
	/**
		The next pagination token in the List response. It should be used as page_token for the following request. An empty value means no more result.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}