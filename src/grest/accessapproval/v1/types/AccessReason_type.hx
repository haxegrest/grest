package grest.accessapproval.v1.types;
@:enum abstract AccessReason_type(String) from String to String to tink.Stringly {
	var CUSTOMER_INITIATED_SUPPORT = "CUSTOMER_INITIATED_SUPPORT";
	var GOOGLE_INITIATED_REVIEW = "GOOGLE_INITIATED_REVIEW";
	var GOOGLE_INITIATED_SERVICE = "GOOGLE_INITIATED_SERVICE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
}