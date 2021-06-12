package grest.servicemanagement.v1.types;
typedef Diagnostic = {
	/**
		The kind of diagnostic information provided.
	**/
	@:optional
	var kind : grest.servicemanagement.v1.types.Diagnostic_kind;
	/**
		File name and line number of the error or warning.
	**/
	@:optional
	var location : String;
	/**
		Message describing the error or warning.
	**/
	@:optional
	var message : String;
}