package grest.toolresults.v1beta3.types;
typedef ListStepsResponse = {
	/**
		A continuation token to resume the query at the next item. If set, indicates that there are more steps to read, by calling list again with this value in the page_token field.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Steps.
	**/
	@:optional
	var steps : Array<Step>;
}