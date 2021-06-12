package grest.tagmanager.v2.types;
typedef ListTagsResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM Tags of a GTM Container.
	**/
	@:optional
	var tag : Array<Tag>;
}