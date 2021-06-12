package grest.androidmanagement.v1.types;
typedef SoftwareInfo = {
	/**
		Android build ID string meant for displaying to the user. For example, shamu-userdebug 6.0.1 MOB30I 2756745 dev-keys.
	**/
	@:optional
	var androidBuildNumber : String;
	/**
		Build time.
	**/
	@:optional
	var androidBuildTime : String;
	/**
		The Android Device Policy app version code.
	**/
	@:optional
	var androidDevicePolicyVersionCode : Int;
	/**
		The Android Device Policy app version as displayed to the user.
	**/
	@:optional
	var androidDevicePolicyVersionName : String;
	/**
		The user-visible Android version string. For example, 6.0.1.
	**/
	@:optional
	var androidVersion : String;
	/**
		The system bootloader version number, e.g. 0.6.7.
	**/
	@:optional
	var bootloaderVersion : String;
	/**
		SHA-256 hash of android.content.pm.Signature (https://developer.android.com/reference/android/content/pm/Signature.html) associated with the system package, which can be used to verify that the system build hasn't been modified.
	**/
	@:optional
	var deviceBuildSignature : String;
	/**
		Kernel version, for example, 2.6.32.9-g103d848.
	**/
	@:optional
	var deviceKernelVersion : String;
	/**
		An IETF BCP 47 language code for the primary locale on the device.
	**/
	@:optional
	var primaryLanguageCode : String;
	/**
		Security patch level, e.g. 2016-05-01.
	**/
	@:optional
	var securityPatchLevel : String;
	/**
		Information about a potential pending system update.
	**/
	@:optional
	var systemUpdateInfo : SystemUpdateInfo;
}