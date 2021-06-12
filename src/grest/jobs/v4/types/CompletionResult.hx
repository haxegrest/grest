package grest.jobs.v4.types;
typedef CompletionResult = {
	/**
		The URI of the company image for COMPANY_NAME.
	**/
	@:optional
	var imageUri : String;
	/**
		The suggestion for the query.
	**/
	@:optional
	var suggestion : String;
	/**
		The completion topic.
	**/
	@:optional
	var type : grest.jobs.v4.types.CompletionResult_type;
}