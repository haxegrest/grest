package grest.cloudsearch.v1.types;
typedef ProcessingError = {
	/**
		Error code indicating the nature of the error.
	**/
	@:optional
	var code : grest.cloudsearch.v1.types.ProcessingError_code;
	/**
		Description of the error.
	**/
	@:optional
	var errorMessage : String;
	/**
		In case the item fields are invalid, this field contains the details about the validation errors.
	**/
	@:optional
	var fieldViolations : Array<FieldViolation>;
}