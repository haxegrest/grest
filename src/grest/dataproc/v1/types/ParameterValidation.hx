package grest.dataproc.v1.types;
typedef ParameterValidation = {
	/**
		Validation based on regular expressions.
	**/
	@:optional
	var regex : RegexValidation;
	/**
		Validation based on a list of allowed values.
	**/
	@:optional
	var values : ValueValidation;
}