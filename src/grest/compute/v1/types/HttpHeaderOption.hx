package grest.compute.v1.types;
typedef HttpHeaderOption = {
	/**
		The name of the header.
	**/
	@:optional
	var headerName : String;
	/**
		The value of the header to add.
	**/
	@:optional
	var headerValue : String;
	/**
		If false, headerValue is appended to any values that already exist for the header. If true, headerValue is set for the header, discarding any values that were set for that header. The default value is false.
	**/
	@:optional
	var replace : Bool;
}