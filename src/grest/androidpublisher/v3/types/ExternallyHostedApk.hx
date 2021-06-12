package grest.androidpublisher.v3.types;
typedef ExternallyHostedApk = {
	/**
		The application label.
	**/
	@:optional
	var applicationLabel : String;
	/**
		A certificate (or array of certificates if a certificate-chain is used) used to sign this APK, represented as a base64 encoded byte array.
	**/
	@:optional
	var certificateBase64s : Array<String>;
	/**
		The URL at which the APK is hosted. This must be an https URL.
	**/
	@:optional
	var externallyHostedUrl : String;
	/**
		The sha1 checksum of this APK, represented as a base64 encoded byte array.
	**/
	@:optional
	var fileSha1Base64 : String;
	/**
		The sha256 checksum of this APK, represented as a base64 encoded byte array.
	**/
	@:optional
	var fileSha256Base64 : String;
	/**
		The file size in bytes of this APK.
	**/
	@:optional
	var fileSize : String;
	/**
		The icon image from the APK, as a base64 encoded byte array.
	**/
	@:optional
	var iconBase64 : String;
	/**
		The maximum SDK supported by this APK (optional).
	**/
	@:optional
	var maximumSdk : Int;
	/**
		The minimum SDK targeted by this APK.
	**/
	@:optional
	var minimumSdk : Int;
	/**
		The native code environments supported by this APK (optional).
	**/
	@:optional
	var nativeCodes : Array<String>;
	/**
		The package name.
	**/
	@:optional
	var packageName : String;
	/**
		The features required by this APK (optional).
	**/
	@:optional
	var usesFeatures : Array<String>;
	/**
		The permissions requested by this APK.
	**/
	@:optional
	var usesPermissions : Array<UsesPermission>;
	/**
		The version code of this APK.
	**/
	@:optional
	var versionCode : Int;
	/**
		The version name of this APK.
	**/
	@:optional
	var versionName : String;
}