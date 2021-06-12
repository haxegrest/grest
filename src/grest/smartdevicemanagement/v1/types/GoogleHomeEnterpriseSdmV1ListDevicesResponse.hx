package grest.smartdevicemanagement.v1.types;
typedef GoogleHomeEnterpriseSdmV1ListDevicesResponse = {
	/**
		The list of devices.
	**/
	@:optional
	var devices : Array<GoogleHomeEnterpriseSdmV1Device>;
	/**
		The pagination token to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}