package grest.androiddeviceprovisioning.v1.types;
typedef FindDevicesByOwnerRequest = {
	/**
		Required. The list of customer IDs to search for.
	**/
	@:optional
	var customerId : Array<String>;
	/**
		Required. The maximum number of devices to show in a page of results. Must be between 1 and 100 inclusive.
	**/
	@:optional
	var limit : String;
	/**
		A token specifying which result page to return.
	**/
	@:optional
	var pageToken : String;
	/**
		Required. The section type of the device's provisioning record.
	**/
	@:optional
	var sectionType : grest.androiddeviceprovisioning.v1.types.FindDevicesByOwnerRequest_sectionType;
}