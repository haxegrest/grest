package grest.lifesciences.v2beta.types;
typedef FailedEvent = {
	/**
		The human-readable description of the cause of the failure.
	**/
	@:optional
	var cause : String;
	/**
		The Google standard error code that best describes this failure.
	**/
	@:optional
	var code : grest.lifesciences.v2beta.types.FailedEvent_code;
}