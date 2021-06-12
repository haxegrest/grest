package grest.youtubeAnalytics.v2.types;
typedef Errors = {
	/**
		Global error code. Deprecated and ignored. Set custom error codes in ErrorProto.domain and ErrorProto.code instead.
	**/
	@:optional
	var code : grest.youtubeAnalytics.v2.types.Errors_code;
	/**
		Specific error description and codes
	**/
	@:optional
	var error : Array<ErrorProto>;
	/**
		Request identifier generated by the service, which can be used to identify the error in the logs
	**/
	@:optional
	var requestId : String;
}