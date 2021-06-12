package grest.testing.v1.types;
typedef ClientInfoDetail = {
	/**
		Required. The key of detailed client information.
	**/
	@:optional
	var key : String;
	/**
		Required. The value of detailed client information.
	**/
	@:optional
	var value : String;
}