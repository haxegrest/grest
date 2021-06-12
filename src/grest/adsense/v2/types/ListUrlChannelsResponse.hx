package grest.adsense.v2.types;
typedef ListUrlChannelsResponse = {
	/**
		Continuation token used to page through url channels. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The url channels returned in this list response.
	**/
	@:optional
	var urlChannels : Array<UrlChannel>;
}