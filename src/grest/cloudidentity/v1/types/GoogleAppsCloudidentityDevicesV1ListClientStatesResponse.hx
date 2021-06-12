package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1ListClientStatesResponse = {
	/**
		Client states meeting the list restrictions.
	**/
	@:optional
	var clientStates : Array<GoogleAppsCloudidentityDevicesV1ClientState>;
	/**
		Token to retrieve the next page of results. Empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
}