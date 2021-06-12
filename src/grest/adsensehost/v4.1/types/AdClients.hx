package grest.adsensehost.v4.1.types;
typedef AdClients = {
	/**
		ETag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The ad clients returned in this list response.
	**/
	@:optional
	var items : Array<AdClient>;
	/**
		Kind of list this is, in this case adsensehost#adClients.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through ad clients. To retrieve the next page of results, set the next request's "pageToken" value to this.
	**/
	@:optional
	var nextPageToken : String;
}