package grest.gmailpostmastertools.v1.types;
@:enum abstract DeliveryError_errorClass(String) from String to String to tink.Stringly {
	var DELIVERY_ERROR_CLASS_UNSPECIFIED = "DELIVERY_ERROR_CLASS_UNSPECIFIED";
	var PERMANENT_ERROR = "PERMANENT_ERROR";
	var TEMPORARY_ERROR = "TEMPORARY_ERROR";
}