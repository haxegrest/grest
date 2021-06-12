package grest.tagmanager.v2.types;
typedef ListTriggersResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM Triggers of a GTM Container.
	**/
	@:optional
	var trigger : Array<Trigger>;
}