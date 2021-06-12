package grest.adsense.v2.types;
typedef ListAdClientsResponse = {
	/**
		The ad clients returned in this list response.
	**/
	@:optional
	var adClients : Array<AdClient>;
	/**
		Continuation token used to page through ad clients. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
}