package grest.healthcare.v1.types;
typedef SchematizedData = {
	/**
		JSON output of the parser.
	**/
	@:optional
	var data : String;
	/**
		The error output of the parser.
	**/
	@:optional
	var error : String;
}