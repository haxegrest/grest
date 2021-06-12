package grest.adsense.v2.types;
typedef ListCustomChannelsResponse = {
	/**
		The custom channels returned in this list response.
	**/
	@:optional
	var customChannels : Array<CustomChannel>;
	/**
		Continuation token used to page through alerts. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
}