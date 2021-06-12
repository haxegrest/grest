package grest.storagetransfer.v1.types;
typedef ErrorLogEntry = {
	/**
		A list of messages that carry the error details.
	**/
	@:optional
	var errorDetails : Array<String>;
	/**
		Required. A URL that refers to the target (a data source, a data sink, or an object) with which the error is associated.
	**/
	@:optional
	var url : String;
}