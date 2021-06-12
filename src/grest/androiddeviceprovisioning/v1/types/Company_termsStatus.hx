package grest.androiddeviceprovisioning.v1.types;
@:enum abstract Company_termsStatus(String) from String to String to tink.Stringly {
	var TERMS_STATUS_ACCEPTED = "TERMS_STATUS_ACCEPTED";
	var TERMS_STATUS_NOT_ACCEPTED = "TERMS_STATUS_NOT_ACCEPTED";
	var TERMS_STATUS_STALE = "TERMS_STATUS_STALE";
	var TERMS_STATUS_UNSPECIFIED = "TERMS_STATUS_UNSPECIFIED";
}