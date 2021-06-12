package grest.cloudsearch.v1.types;
typedef RepositoryError = {
	/**
		Message that describes the error. The maximum allowable length of the message is 8192 characters.
	**/
	@:optional
	var errorMessage : String;
	/**
		Error codes. Matches the definition of HTTP status codes.
	**/
	@:optional
	var httpStatusCode : Int;
	/**
		Type of error.
	**/
	@:optional
	var type : grest.cloudsearch.v1.types.RepositoryError_type;
}