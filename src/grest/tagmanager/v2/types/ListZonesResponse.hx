package grest.tagmanager.v2.types;
typedef ListZonesResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		All GTM Zones of a GTM Container.
	**/
	@:optional
	var zone : Array<Zone>;
}