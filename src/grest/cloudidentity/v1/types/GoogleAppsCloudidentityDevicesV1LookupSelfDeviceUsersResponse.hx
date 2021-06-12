package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1LookupSelfDeviceUsersResponse = {
	/**
		The obfuscated customer Id that may be passed back to other Devices API methods such as List, Get, etc.
	**/
	@:optional
	var customer : String;
	/**
		[Resource names](https://cloud.google.com/apis/design/resource_names) of the DeviceUsers in the format: `devices/{device_id}/deviceUsers/{user_resource_id}`, where device_id is the unique ID assigned to a Device and user_resource_id is the unique user ID
	**/
	@:optional
	var names : Array<String>;
	/**
		Token to retrieve the next page of results. Empty if there are no more results.
	**/
	@:optional
	var nextPageToken : String;
}