package grest.cloudidentity.v1.types;
typedef GoogleAppsCloudidentityDevicesV1Device = {
	/**
		Output only. Attributes specific to Android devices.
	**/
	@:optional
	var androidSpecificAttributes : GoogleAppsCloudidentityDevicesV1AndroidAttributes;
	/**
		Asset tag of the device.
	**/
	@:optional
	var assetTag : String;
	/**
		Output only. Baseband version of the device.
	**/
	@:optional
	var basebandVersion : String;
	/**
		Output only. Device bootloader version. Example: 0.6.7.
	**/
	@:optional
	var bootloaderVersion : String;
	/**
		Output only. Device brand. Example: Samsung.
	**/
	@:optional
	var brand : String;
	/**
		Output only. Build number of the device.
	**/
	@:optional
	var buildNumber : String;
	/**
		Output only. Represents whether the Device is compromised.
	**/
	@:optional
	var compromisedState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device_compromisedState;
	/**
		Output only. When the Company-Owned device was imported. This field is empty for BYOD devices.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. Type of device.
	**/
	@:optional
	var deviceType : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device_deviceType;
	/**
		Output only. Whether developer options is enabled on device.
	**/
	@:optional
	var enabledDeveloperOptions : Bool;
	/**
		Output only. Whether USB debugging is enabled on device.
	**/
	@:optional
	var enabledUsbDebugging : Bool;
	/**
		Output only. Device encryption state.
	**/
	@:optional
	var encryptionState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device_encryptionState;
	/**
		Output only. IMEI number of device if GSM device; empty otherwise.
	**/
	@:optional
	var imei : String;
	/**
		Output only. Kernel version of the device.
	**/
	@:optional
	var kernelVersion : String;
	/**
		Most recent time when device synced with this service.
	**/
	@:optional
	var lastSyncTime : String;
	/**
		Output only. Management state of the device
	**/
	@:optional
	var managementState : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device_managementState;
	/**
		Output only. Device manufacturer. Example: Motorola.
	**/
	@:optional
	var manufacturer : String;
	/**
		Output only. MEID number of device if CDMA device; empty otherwise.
	**/
	@:optional
	var meid : String;
	/**
		Output only. Model name of device. Example: Pixel 3.
	**/
	@:optional
	var model : String;
	/**
		Output only. [Resource name](https://cloud.google.com/apis/design/resource_names) of the Device in format: `devices/{device_id}`, where device_id is the unique id assigned to the Device.
	**/
	@:optional
	var name : String;
	/**
		Output only. Mobile or network operator of device, if available.
	**/
	@:optional
	var networkOperator : String;
	/**
		Output only. OS version of the device. Example: Android 8.1.0.
	**/
	@:optional
	var osVersion : String;
	/**
		Output only. Domain name for Google accounts on device. Type for other accounts on device. On Android, will only be populated if |ownership_privilege| is |PROFILE_OWNER| or |DEVICE_OWNER|. Does not include the account signed in to the device policy app if that account's domain has only one account. Examples: "com.example", "xyz.com".
	**/
	@:optional
	var otherAccounts : Array<String>;
	/**
		Output only. Whether the device is owned by the company or an individual
	**/
	@:optional
	var ownerType : grest.cloudidentity.v1.types.GoogleAppsCloudidentityDevicesV1Device_ownerType;
	/**
		Output only. OS release version. Example: 6.0.
	**/
	@:optional
	var releaseVersion : String;
	/**
		Output only. OS security patch update time on device.
	**/
	@:optional
	var securityPatchTime : String;
	/**
		Serial Number of device. Example: HT82V1A01076.
	**/
	@:optional
	var serialNumber : String;
	/**
		WiFi MAC addresses of device.
	**/
	@:optional
	var wifiMacAddresses : Array<String>;
}