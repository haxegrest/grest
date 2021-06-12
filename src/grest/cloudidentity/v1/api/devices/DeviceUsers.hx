package grest.cloudidentity.v1.api.devices;
interface DeviceUsers {
	/**
		Approves device to access user data.
	**/
	@:post("/v1/$name")
	function approve(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_deviceUsers_approve_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ApproveDeviceUserRequest):grest.cloudidentity.v1.types.Operation;
	/**
		Blocks device from accessing user data
	**/
	@:post("/v1/$name")
	function block(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_deviceUsers_block_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1BlockDeviceUserRequest):grest.cloudidentity.v1.types.Operation;
	/**
		Cancels an unfinished user account wipe. This operation can be used to cancel device wipe in the gap between the wipe operation returning success and the device being wiped.
	**/
	@:post("/v1/$name")
	function cancelWipe(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_deviceUsers_cancelWipe_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1CancelWipeDeviceUserRequest):grest.cloudidentity.v1.types.Operation;
	@:sub("/")
	var clientStates : grest.cloudidentity.v1.api.devices.deviceUsers.ClientStates;
	/**
		Deletes the specified DeviceUser. This also revokes the user's access to device data.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }):grest.cloudidentity.v1.types.Operation;
	/**
		Retrieves the specified DeviceUser
	**/
	@:get("/v1/$name")
	function get(name:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1DeviceUser;
	/**
		Lists/Searches DeviceUsers.
	**/
	@:get("/v1/$parent/deviceUsers")
	function list(parent:String, query:{ /**
		Optional. [Resource name](https://cloud.google.com/apis/design/resource_names) of the customer. If you're using this API for your own organization, use `customers/my_customer` If you're using this API to manage another organization, use `customers/{customer_id}`, where customer_id is the customer to whom the device belongs.
	**/
	@:optional
	var customer : String; /**
		Optional. Additional restrictions when fetching list of devices. For a list of search fields, refer to [Mobile device search fields](https://developers.google.com/admin-sdk/directory/v1/search-operators). Multiple search fields are separated by the space character.
	**/
	@:optional
	var filter : String; /**
		Optional. Order specification for devices in the response.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of DeviceUsers to return. If unspecified, at most 5 DeviceUsers will be returned. The maximum value is 20; values above 20 will be coerced to 20.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. A page token, received from a previous `ListDeviceUsers` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListBooks` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1ListDeviceUsersResponse;
	/**
		Looks up resource names of the DeviceUsers associated with the caller's credentials, as well as the properties provided in the request. This method must be called with end-user credentials with the scope: https://www.googleapis.com/auth/cloud-identity.devices.lookup If multiple properties are provided, only DeviceUsers having all of these properties are considered as matches - i.e. the query behaves like an AND. Different platforms require different amounts of information from the caller to ensure that the DeviceUser is uniquely identified. - iOS: No properties need to be passed, the caller's credentials are sufficient to identify the corresponding DeviceUser. - Android: Specifying the 'android_id' field is required. - Desktop: Specifying the 'raw_resource_id' field is required.
	**/
	@:get("/v1/$parent")
	function lookup(parent:grest.cloudidentity.v1.types.Api_cloudidentity_devices_deviceUsers_lookup_parent_Command, query:{ /**
		Android Id returned by [Settings.Secure#ANDROID_ID](https://developer.android.com/reference/android/provider/Settings.Secure.html#ANDROID_ID).
	**/
	@:optional
	var androidId : String; /**
		The maximum number of DeviceUsers to return. If unspecified, at most 20 DeviceUsers will be returned. The maximum value is 20; values above 20 will be coerced to 20.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `LookupDeviceUsers` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `LookupDeviceUsers` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; /**
		Raw Resource Id used by Google Endpoint Verification. If the user is enrolled into Google Endpoint Verification, this id will be saved as the 'device_resource_id' field in the following platform dependent files. Mac: ~/.secureConnect/context_aware_config.json Windows: C:\Users\%USERPROFILE%\.secureConnect\context_aware_config.json Linux: ~/.secureConnect/context_aware_config.json
	**/
	@:optional
	var rawResourceId : String; /**
		The user whose DeviceUser's resource name will be fetched. Must be set to 'me' to fetch the DeviceUser's resource name for the calling user.
	**/
	@:optional
	var userId : String; }):grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1LookupSelfDeviceUsersResponse;
	/**
		Wipes the user's account on a device. Other data on the device that is not associated with the user's work account is not affected. For example, if a Gmail app is installed on a device that is used for personal and work purposes, and the user is logged in to the Gmail app with their personal account as well as their work account, wiping the "deviceUser" by their work administrator will not affect their personal account within Gmail or other apps such as Photos.
	**/
	@:post("/v1/$name")
	function wipe(name:grest.cloudidentity.v1.types.Api_cloudidentity_devices_deviceUsers_wipe_name_Command, body:grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1WipeDeviceUserRequest):grest.cloudidentity.v1.types.Operation;
}