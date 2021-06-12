package grest.adsensehost.v4.1.types;
typedef UrlChannels = {
	/**
		ETag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The URL channels returned in this list response.
	**/
	@:optional
	var items : Array<UrlChannel>;
	/**
		Kind of list this is, in this case adsensehost#urlChannels.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through URL channels. To retrieve the next page of results, set the next request's "pageToken" value to this.
	**/
	@:optional
	var nextPageToken : String;
}