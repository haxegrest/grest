package grest.content.v2.1.types;
typedef ListAccountLabelsResponse = {
	/**
		The labels from the specified account.
	**/
	@:optional
	var accountLabels : Array<AccountLabel>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
}