package grest.privateca.v1.types;
@:enum abstract RevocationDetails_revocationState(String) from String to String to tink.Stringly {
	var AFFILIATION_CHANGED = "AFFILIATION_CHANGED";
	var ATTRIBUTE_AUTHORITY_COMPROMISE = "ATTRIBUTE_AUTHORITY_COMPROMISE";
	var CERTIFICATE_AUTHORITY_COMPROMISE = "CERTIFICATE_AUTHORITY_COMPROMISE";
	var CERTIFICATE_HOLD = "CERTIFICATE_HOLD";
	var CESSATION_OF_OPERATION = "CESSATION_OF_OPERATION";
	var KEY_COMPROMISE = "KEY_COMPROMISE";
	var PRIVILEGE_WITHDRAWN = "PRIVILEGE_WITHDRAWN";
	var REVOCATION_REASON_UNSPECIFIED = "REVOCATION_REASON_UNSPECIFIED";
	var SUPERSEDED = "SUPERSEDED";
}