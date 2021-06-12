package grest.iap.v1.types;
typedef IapSettings = {
	/**
		Top level wrapper for all access related setting in IAP
	**/
	@:optional
	var accessSettings : AccessSettings;
	/**
		Top level wrapper for all application related settings in IAP
	**/
	@:optional
	var applicationSettings : ApplicationSettings;
	/**
		Required. The resource name of the IAP protected resource.
	**/
	@:optional
	var name : String;
}