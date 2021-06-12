package grest.cloudsearch.v1.types;
typedef FieldViolation = {
	/**
		Description of the error.
	**/
	@:optional
	var description : String;
	/**
		Path of field with violation.
	**/
	@:optional
	var field : String;
}