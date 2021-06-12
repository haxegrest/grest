package grest.adsense.v2.types;
typedef ListSitesResponse = {
	/**
		Continuation token used to page through sites. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The sites returned in this list response.
	**/
	@:optional
	var sites : Array<Site>;
}