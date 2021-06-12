package grest.adsensehost.v4.1.types;
typedef AdUnits = {
	/**
		ETag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The ad units returned in this list response.
	**/
	@:optional
	var items : Array<AdUnit>;
	/**
		Kind of list this is, in this case adsensehost#adUnits.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through ad units. To retrieve the next page of results, set the next request's "pageToken" value to this.
	**/
	@:optional
	var nextPageToken : String;
}