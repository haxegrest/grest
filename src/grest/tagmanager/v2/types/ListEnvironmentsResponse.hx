package grest.tagmanager.v2.types;
typedef ListEnvironmentsResponse = {
	/**
		All Environments of a GTM Container.
	**/
	@:optional
	var environment : Array<Environment>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}