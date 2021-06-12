package grest.genomics.v2alpha1.types;
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
	var code : grest.genomics.v2alpha1.types.FailedEvent_code;
}