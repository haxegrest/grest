package grest.cloudsearch.v1.types;
typedef SearchItemsByViewUrlRequest = {
	/**
		Common debug options.
	**/
	@:optional
	var debugOptions : DebugOptions;
	/**
		The next_page_token value returned from a previous request, if any.
	**/
	@:optional
	var pageToken : String;
	/**
		Specify the full view URL to find the corresponding item. The maximum length is 2048 characters.
	**/
	@:optional
	var viewUrl : String;
}