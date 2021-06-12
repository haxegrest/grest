package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1ListDevicesResponse = {
	/**
		Devices meeting the list restrictions.
	**/
	@:optional
	var devices : Array<GoogleAppsCloudidentityDevicesV1Device>;
	/**
		Token to retrieve the next page of results. Empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
}