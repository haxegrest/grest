package grest.content.v2.1.types;
typedef OrderreturnsRejectOperation = {
	/**
		The reason for the return.
	**/
	@:optional
	var reason : String;
	/**
		The explanation of the reason.
	**/
	@:optional
	var reasonText : String;
}