package grest.servicemanagement.v1.types;
typedef ListServiceConfigsResponse = {
	/**
		The token of the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of service configuration resources.
	**/
	@:optional
	var serviceConfigs : Array<Service>;
}