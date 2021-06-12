package grest.acceleratedmobilepageurl.v1.types;
typedef AmpUrlError = {
	/**
		The error code of an API call.
	**/
	@:optional
	var errorCode : grest.acceleratedmobilepageurl.v1.types.AmpUrlError_errorCode;
	/**
		An optional descriptive error message.
	**/
	@:optional
	var errorMessage : String;
	/**
		The original non-AMP URL.
	**/
	@:optional
	var originalUrl : String;
}