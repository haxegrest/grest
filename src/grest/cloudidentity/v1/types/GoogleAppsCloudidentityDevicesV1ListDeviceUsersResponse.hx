package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1ListDeviceUsersResponse = {
	/**
		Devices meeting the list restrictions.
	**/
	@:optional
	var deviceUsers : Array<GoogleAppsCloudidentityDevicesV1DeviceUser>;
	/**
		Token to retrieve the next page of results. Empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
}