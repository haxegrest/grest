package grest.gmailpostmastertools.v1.types;
typedef DeliveryError = {
	/**
		The class of delivery error.
	**/
	@:optional
	var errorClass : grest.gmailpostmastertools.v1.types.DeliveryError_errorClass;
	/**
		The ratio of messages where the error occurred vs all authenticated traffic.
	**/
	@:optional
	var errorRatio : Float;
	/**
		The type of delivery error.
	**/
	@:optional
	var errorType : grest.gmailpostmastertools.v1.types.DeliveryError_errorType;
}