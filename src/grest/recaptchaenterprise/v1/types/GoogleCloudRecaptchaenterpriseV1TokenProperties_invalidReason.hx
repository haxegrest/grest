package grest.recaptchaenterprise.v1.types;
@:enum abstract GoogleCloudRecaptchaenterpriseV1TokenProperties_invalidReason(String) from String to String to tink.Stringly {
	var BROWSER_ERROR = "BROWSER_ERROR";
	var DUPE = "DUPE";
	var EXPIRED = "EXPIRED";
	var INVALID_REASON_UNSPECIFIED = "INVALID_REASON_UNSPECIFIED";
	var MALFORMED = "MALFORMED";
	var MISSING = "MISSING";
	var UNKNOWN_INVALID_REASON = "UNKNOWN_INVALID_REASON";
}