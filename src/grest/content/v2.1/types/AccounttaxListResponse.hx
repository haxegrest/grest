package grest.content.v2.1.types;
typedef AccounttaxListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accounttaxListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of account tax settings.
	**/
	@:optional
	var nextPageToken : String;
	@:optional
	var resources : Array<AccountTax>;
}