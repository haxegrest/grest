package grest.content.v2.1.types;
typedef AccountsListLinksResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountsListLinksResponse".
	**/
	@:optional
	var kind : String;
	/**
		The list of available links.
	**/
	@:optional
	var links : Array<LinkedAccount>;
	/**
		The token for the retrieval of the next page of links.
	**/
	@:optional
	var nextPageToken : String;
}