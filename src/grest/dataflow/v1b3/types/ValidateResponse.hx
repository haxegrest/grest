package grest.dataflow.v1b3.types;
typedef ValidateResponse = {
	/**
		Will be empty if validation succeeds.
	**/
	@:optional
	var errorMessage : String;
	/**
		Information about the validated query. Not defined if validation fails.
	**/
	@:optional
	var queryInfo : QueryInfo;
}