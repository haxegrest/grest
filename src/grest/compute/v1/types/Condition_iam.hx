package grest.compute.v1.types;
@:enum abstract Condition_iam(String) from String to String to tink.Stringly {
	var APPROVER = "APPROVER";
	var ATTRIBUTION = "ATTRIBUTION";
	var AUTHORITY = "AUTHORITY";
	var CREDENTIALS_TYPE = "CREDENTIALS_TYPE";
	var CREDS_ASSERTION = "CREDS_ASSERTION";
	var JUSTIFICATION_TYPE = "JUSTIFICATION_TYPE";
	var NO_ATTR = "NO_ATTR";
	var SECURITY_REALM = "SECURITY_REALM";
}