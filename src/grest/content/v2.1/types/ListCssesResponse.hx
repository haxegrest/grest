package grest.content.v2.1.types;
typedef ListCssesResponse = {
	/**
		The CSS domains affiliated with the specified CSS group.
	**/
	@:optional
	var csses : Array<Css>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}