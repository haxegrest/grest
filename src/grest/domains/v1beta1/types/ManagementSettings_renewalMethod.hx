package grest.domains.v1beta1.types;
@:enum abstract ManagementSettings_renewalMethod(String) from String to String to tink.Stringly {
	var AUTOMATIC_RENEWAL = "AUTOMATIC_RENEWAL";
	var MANUAL_RENEWAL = "MANUAL_RENEWAL";
	var RENEWAL_METHOD_UNSPECIFIED = "RENEWAL_METHOD_UNSPECIFIED";
}