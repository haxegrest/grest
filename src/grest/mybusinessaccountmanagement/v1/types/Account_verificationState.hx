package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Account_verificationState(String) from String to String to tink.Stringly {
	var UNVERIFIED = "UNVERIFIED";
	var VERIFICATION_REQUESTED = "VERIFICATION_REQUESTED";
	var VERIFICATION_STATE_UNSPECIFIED = "VERIFICATION_STATE_UNSPECIFIED";
	var VERIFIED = "VERIFIED";
}