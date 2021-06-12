package grest.appengine.v1.types;
@:enum abstract ManagedCertificate_status(String) from String to String to tink.Stringly {
	var FAILED_PERMANENT = "FAILED_PERMANENT";
	var FAILED_RETRYING_CAA_CHECKING = "FAILED_RETRYING_CAA_CHECKING";
	var FAILED_RETRYING_CAA_FORBIDDEN = "FAILED_RETRYING_CAA_FORBIDDEN";
	var FAILED_RETRYING_NOT_VISIBLE = "FAILED_RETRYING_NOT_VISIBLE";
	var MANAGEMENT_STATUS_UNSPECIFIED = "MANAGEMENT_STATUS_UNSPECIFIED";
	var OK = "OK";
	var PENDING = "PENDING";
}