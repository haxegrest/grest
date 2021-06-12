package grest.servicenetworking.v1.types;
typedef CustomHttpPattern = {
	/**
		The name of this custom HTTP verb.
	**/
	@:optional
	var kind : String;
	/**
		The path matched by this custom verb.
	**/
	@:optional
	var path : String;
}