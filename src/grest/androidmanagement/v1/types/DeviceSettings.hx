package grest.androidmanagement.v1.types;
typedef DeviceSettings = {
	/**
		Whether ADB (https://developer.android.com/studio/command-line/adb.html) is enabled on the device.
	**/
	@:optional
	var adbEnabled : Bool;
	/**
		Whether developer mode is enabled on the device.
	**/
	@:optional
	var developmentSettingsEnabled : Bool;
	/**
		Encryption status from DevicePolicyManager.
	**/
	@:optional
	var encryptionStatus : grest.androidmanagement.v1.types.DeviceSettings_encryptionStatus;
	/**
		Whether the device is secured with PIN/password.
	**/
	@:optional
	var isDeviceSecure : Bool;
	/**
		Whether the storage encryption is enabled.
	**/
	@:optional
	var isEncrypted : Bool;
	/**
		Whether installing apps from unknown sources is enabled.
	**/
	@:optional
	var unknownSourcesEnabled : Bool;
	/**
		Whether Google Play Protect verification (https://support.google.com/accounts/answer/2812853) is enforced on the device.
	**/
	@:optional
	var verifyAppsEnabled : Bool;
}