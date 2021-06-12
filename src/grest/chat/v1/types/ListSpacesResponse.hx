package grest.chat.v1.types;
typedef ListSpacesResponse = {
	/**
		Continuation token to retrieve the next page of results. It will be empty for the last page of results. Tokens expire in an hour. An error is thrown if an expired token is passed.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of spaces in the requested (or first) page.
	**/
	@:optional
	var spaces : Array<Space>;
}