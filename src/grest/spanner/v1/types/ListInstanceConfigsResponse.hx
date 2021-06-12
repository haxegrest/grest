package grest.spanner.v1.types;
typedef ListInstanceConfigsResponse = {
	/**
		The list of requested instance configurations.
	**/
	@:optional
	var instanceConfigs : Array<InstanceConfig>;
	/**
		`next_page_token` can be sent in a subsequent ListInstanceConfigs call to fetch more of the matching instance configurations.
	**/
	@:optional
	var nextPageToken : String;
}