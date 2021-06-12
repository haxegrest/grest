package grest.content.v2.1.types;
typedef Errors = {
	/**
		The HTTP status of the first error in `errors`.
	**/
	@:optional
	var code : Int;
	/**
		A list of errors.
	**/
	@:optional
	var errors : Array<Error>;
	/**
		The message of the first error in `errors`.
	**/
	@:optional
	var message : String;
}