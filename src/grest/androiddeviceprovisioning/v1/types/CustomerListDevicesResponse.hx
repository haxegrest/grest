package grest.androiddeviceprovisioning.v1.types;
typedef CustomerListDevicesResponse = {
	/**
		The customer's devices.
	**/
	@:optional
	var devices : Array<Device>;
	/**
		A token used to access the next page of results. Omitted if no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}