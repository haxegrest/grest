package grest.sasportal.v1alpha1.types;
typedef SasPortalListDevicesResponse = {
	/**
		The devices that match the request.
	**/
	@:optional
	var devices : Array<SasPortalDevice>;
	/**
		A pagination token returned from a previous call to ListDevices that indicates from where listing should continue. If the field is missing or empty, it means there is no more devices.
	**/
	@:optional
	var nextPageToken : String;
}