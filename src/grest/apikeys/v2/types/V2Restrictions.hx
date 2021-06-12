package grest.apikeys.v2.types;
typedef V2Restrictions = {
	/**
		The Android apps that are allowed to use the key.
	**/
	@:optional
	var androidKeyRestrictions : V2AndroidKeyRestrictions;
	/**
		A restriction for a specific service and optionally one or more specific methods. Requests are allowed if they match any of these restrictions. If no restrictions are specified, all targets are allowed.
	**/
	@:optional
	var apiTargets : Array<V2ApiTarget>;
	/**
		The HTTP referrers (websites) that are allowed to use the key.
	**/
	@:optional
	var browserKeyRestrictions : V2BrowserKeyRestrictions;
	/**
		The iOS apps that are allowed to use the key.
	**/
	@:optional
	var iosKeyRestrictions : V2IosKeyRestrictions;
	/**
		The IP addresses of callers that are allowed to use the key.
	**/
	@:optional
	var serverKeyRestrictions : V2ServerKeyRestrictions;
}