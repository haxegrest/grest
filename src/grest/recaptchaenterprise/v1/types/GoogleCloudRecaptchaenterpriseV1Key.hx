package grest.recaptchaenterprise.v1.types;
typedef GoogleCloudRecaptchaenterpriseV1Key = {
	/**
		Settings for keys that can be used by Android apps.
	**/
	@:optional
	var androidSettings : GoogleCloudRecaptchaenterpriseV1AndroidKeySettings;
	/**
		The timestamp corresponding to the creation of this Key.
	**/
	@:optional
	var createTime : String;
	/**
		Human-readable display name of this key. Modifiable by user.
	**/
	@:optional
	var displayName : String;
	/**
		Settings for keys that can be used by iOS apps.
	**/
	@:optional
	var iosSettings : GoogleCloudRecaptchaenterpriseV1IOSKeySettings;
	/**
		See Creating and managing labels.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name for the Key in the format "projects/{project}/keys/{key}".
	**/
	@:optional
	var name : String;
	/**
		Options for user acceptance testing.
	**/
	@:optional
	var testingOptions : GoogleCloudRecaptchaenterpriseV1TestingOptions;
	/**
		Settings for keys that can be used by websites.
	**/
	@:optional
	var webSettings : GoogleCloudRecaptchaenterpriseV1WebKeySettings;
}