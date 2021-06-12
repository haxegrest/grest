package grest.cloudiot.v1.types;
typedef ListDevicesResponse = {
	/**
		The devices that match the request.
	**/
	@:optional
	var devices : Array<Device>;
	/**
		If not empty, indicates that there may be more devices that match the request; this value should be passed in a new `ListDevicesRequest`.
	**/
	@:optional
	var nextPageToken : String;
}