package grest.networkmanagement.v1.types;
typedef ListConnectivityTestsResponse = {
	/**
		Page token to fetch the next set of Connectivity Tests.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of Connectivity Tests.
	**/
	@:optional
	var resources : Array<ConnectivityTest>;
	/**
		Locations that could not be reached (when querying all locations with `-`).
	**/
	@:optional
	var unreachable : Array<String>;
}