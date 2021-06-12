package grest.androidenterprise.v1.types;
typedef InstallFailureEvent = {
	/**
		The Android ID of the device. This field will always be present.
	**/
	@:optional
	var deviceId : String;
	/**
		Additional details on the failure if applicable.
	**/
	@:optional
	var failureDetails : String;
	/**
		The reason for the installation failure. This field will always be present.
	**/
	@:optional
	var failureReason : grest.androidenterprise.v1.types.InstallFailureEvent_failureReason;
	/**
		The id of the product (e.g. "app:com.google.android.gm") for which the install failure event occured. This field will always be present.
	**/
	@:optional
	var productId : String;
	/**
		The ID of the user. This field will always be present.
	**/
	@:optional
	var userId : String;
}