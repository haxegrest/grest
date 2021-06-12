package grest.androidenterprise.v1.types;
typedef TokenPagination = {
	/**
		Tokens to pass to the standard list field 'page_token'. Whenever available, tokens are preferred over manipulating start_index.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var previousPageToken : String;
}