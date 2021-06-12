package grest.mybusinessplaceactions.v1.types;
typedef ListPlaceActionLinksResponse = {
	/**
		If there are more place action links than the requested page size, then this field is populated with a token to fetch the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The returned list of place action links.
	**/
	@:optional
	var placeActionLinks : Array<PlaceActionLink>;
}