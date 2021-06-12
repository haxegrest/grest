package grest.mybusinessaccountmanagement.v1.types;
@:enum abstract Account_vettedState(String) from String to String to tink.Stringly {
	var INVALID = "INVALID";
	var NOT_VETTED = "NOT_VETTED";
	var VETTED = "VETTED";
	var VETTED_STATE_UNSPECIFIED = "VETTED_STATE_UNSPECIFIED";
}