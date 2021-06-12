package grest.content.v2.1.types;
typedef Error = {
	/**
		The domain of the error.
	**/
	@:optional
	var domain : String;
	/**
		A description of the error.
	**/
	@:optional
	var message : String;
	/**
		The error code.
	**/
	@:optional
	var reason : String;
}