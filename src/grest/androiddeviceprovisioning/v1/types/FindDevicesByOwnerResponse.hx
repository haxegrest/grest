package grest.androiddeviceprovisioning.v1.types;
typedef FindDevicesByOwnerResponse = {
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
	/**
		The total count of items in the list irrespective of pagination.
	**/
	@:optional
	var totalSize : Int;
}