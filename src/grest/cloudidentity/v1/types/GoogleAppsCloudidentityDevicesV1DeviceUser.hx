package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1DeviceUser = {
	/**
		Compromised State of the DeviceUser object
	**/
	@:optional
	var compromisedState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1DeviceUser_compromisedState;
	/**
		When the user first signed in to the device
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Most recent time when user registered with this service.
	**/
	@:optional
	var firstSyncTime : String;
	/**
		Output only. Default locale used on device, in IETF BCP-47 format.
	**/
	@:optional
	var languageCode : String;
	/**
		Output only. Last time when user synced with policies.
	**/
	@:optional
	var lastSyncTime : String;
	/**
		Output only. Management state of the user on the device.
	**/
	@:optional
	var managementState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1DeviceUser_managementState;
	/**
		Output only. [Resource name](https://cloud.google.com/apis/design/resource_names) of the DeviceUser in format: `devices/{device_id}/deviceUsers/{device_user_id}`, where `device_user_id` uniquely identifies a user's use of a device.
	**/
	@:optional
	var name : String;
	/**
		Password state of the DeviceUser object
	**/
	@:optional
	var passwordState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1DeviceUser_passwordState;
	/**
		Output only. User agent on the device for this specific user
	**/
	@:optional
	var userAgent : String;
	/**
		Email address of the user registered on the device.
	**/
	@:optional
	var userEmail : String;
}