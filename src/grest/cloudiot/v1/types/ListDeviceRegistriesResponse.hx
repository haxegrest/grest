package grest.cloudiot.v1.types;
typedef ListDeviceRegistriesResponse = {
	/**
		The registries that matched the query.
	**/
	@:optional
	var deviceRegistries : Array<DeviceRegistry>;
	/**
		If not empty, indicates that there may be more registries that match the request; this value should be passed in a new `ListDeviceRegistriesRequest`.
	**/
	@:optional
	var nextPageToken : String;
}