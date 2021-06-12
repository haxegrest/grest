package grest.dfareporting.v3.5.types;
typedef DeepLink = {
	/**
		The URL of the mobile app being linked to.
	**/
	@:optional
	var appUrl : String;
	/**
		The fallback URL. This URL will be served to users who do not have the mobile app installed.
	**/
	@:optional
	var fallbackUrl : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#deepLink".
	**/
	@:optional
	var kind : String;
	/**
		The mobile app targeted by this deep link.
	**/
	@:optional
	var mobileApp : MobileApp;
	/**
		Ads served to users on these remarketing lists will use this deep link. Applicable when mobileApp.directory is APPLE_APP_STORE.
	**/
	@:optional
	var remarketingListIds : Array<String>;
}