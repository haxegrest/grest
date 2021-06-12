package grest.androidmanagement.v1.types;
typedef ListDevicesResponse = {
	/**
		The list of devices.
	**/
	@:optional
	var devices : Array<Device>;
	/**
		If there are more results, a token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}