package grest.bigquery.v2.types;
typedef ErrorProto = {
	/**
		Debugging information. This property is internal to Google and should not be used.
	**/
	@:optional
	var debugInfo : String;
	/**
		Specifies where the error occurred, if present.
	**/
	@:optional
	var location : String;
	/**
		A human-readable description of the error.
	**/
	@:optional
	var message : String;
	/**
		A short error code that summarizes the error.
	**/
	@:optional
	var reason : String;
}