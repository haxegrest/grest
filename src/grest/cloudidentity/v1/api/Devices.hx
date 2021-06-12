package grest.cloudidentity.v1.api;
interface Devices {
	/**
		Cancels an unfinished device wipe. This operation can be used to cancel device wipe in the gap between the wipe operation returning success and the device being wiped. This operation is possible when the device is in a "pending wipe" state. The device enters the "pending wipe" state when a wipe device command is issued, but has not yet been sent to the device. The cancel wipe will fail if the wipe command has already been issued to the device.
	**/
	@:post("/v1/$name")
	function cancelWipe(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_cancelWipe_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1CancelWipeDeviceRequest):grest.cloudidentity.v1.types.Operation;
	/**
		Creates a device. Only company-owned device may be created. **Note**: This method is available only to customers who have one of the following SKUs: Enterprise Standard, Enterprise Plus, Enterprise for Education, and Cloud Identity Premium
	**/
	@:post("/v1/devices")
	function create(query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device):grest.cloudidentity.v1.types.Operation;
	/**
		Deletes the specified device.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }):grest.cloudidentity.v1.types.Operation;
	@:sub("/")
	var deviceUsers : grest.cloudidentity.v1.api.devices.DeviceUsers;
	/**
		Retrieves the specified device.
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the Customer in the format: `customers/{customer_id}`, where customer_id is the customer to whom the device belongs. If you're using this API for your own organization, use `customers/my_customer`. If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device;
	/**
		Lists/Searches devices.
	**/
	@:get("/v1/devices")
	function list(query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer in the format: `customers/{customer_id}`, where customer_id is the customer to whom the device belongs. If you're using this API for your own organization, use `customers/my_customer`. If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; /**
		Optional. Additional restrictions when fetching list of devices. For a list of search fields, refer to [Mobile device search fields](https://developers.google.com/admin-sdk/directory/v1/search-operators). Multiple search fields are separated by the space character.
	**/
	@:optional
	var filter : String; /**
		Optional. Order specification for devices in the response. Only one of the following field names may be used to specify the order: `create_time`, `last_sync_time`, `model`, `os_version`, `device_type` and `serial_number`. `desc` may be specified optionally at the end to specify results to be sorted in descending order. Default order is ascending.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of Devices to return. If unspecified, at most 20 Devices will be returned. The maximum value is 100; values above 100 will be coerced to 100.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListDevices` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListDevices` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Optional. The view to use for the List request.
	**/
	@:optional
	var view : grest.cloudidentity.v1.types.Api_Devices_list_view; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ListDevicesResponse;
	/**
		Wipes all data on the specified device.
	**/
	@:post("/v1/$name")
	function wipe(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_wipe_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1WipeDeviceRequest):grest.cloudidentity.v1.types.Operation;
}