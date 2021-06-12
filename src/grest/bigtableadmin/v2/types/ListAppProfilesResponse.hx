package grest.bigtableadmin.v2.types;
typedef ListAppProfilesResponse = {
	/**
		The list of requested app profiles.
	**/
	@:optional
	var appProfiles : Array<AppProfile>;
	/**
		Locations from which AppProfile information could not be retrieved, due to an outage or some other transient condition. AppProfiles from these locations may be missing from `app_profiles`. Values are of the form `projects//locations/`
	**/
	@:optional
	var failedLocations : Array<String>;
	/**
		Set if not all app profiles could be returned in a single response. Pass this value to `page_token` in another request to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}