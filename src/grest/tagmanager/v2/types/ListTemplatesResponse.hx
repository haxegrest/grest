package grest.tagmanager.v2.types;
typedef ListTemplatesResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM Custom Templates of a GTM Container.
	**/
	@:optional
	var template : Array<CustomTemplate>;
}