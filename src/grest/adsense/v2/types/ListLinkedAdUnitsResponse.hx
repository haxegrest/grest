package grest.adsense.v2.types;
typedef ListLinkedAdUnitsResponse = {
	/**
		The ad units returned in the list response.
	**/
	@:optional
	var adUnits : Array<AdUnit>;
	/**
		Continuation token used to page through ad units. To retrieve the next page of the results, set the next request's "page_token" value to this.
	**/
	@:optional
	var nextPageToken : String;
}