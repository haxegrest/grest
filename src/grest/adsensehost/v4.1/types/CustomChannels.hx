package grest.adsensehost.v4.1.types;
typedef CustomChannels = {
	/**
		ETag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The custom channels returned in this list response.
	**/
	@:optional
	var items : Array<CustomChannel>;
	/**
		Kind of list this is, in this case adsensehost#customChannels.
	**/
	@:optional
	var kind : String;
	/**
		Continuation token used to page through custom channels. To retrieve the next page of results, set the next request's "pageToken" value to this.
	**/
	@:optional
	var nextPageToken : String;
}