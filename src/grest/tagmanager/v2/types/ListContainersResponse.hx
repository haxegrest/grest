package grest.tagmanager.v2.types;
typedef ListContainersResponse = {
	/**
		All Containers of a GTM Account.
	**/
	@:optional
	var container : Array<Container>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}