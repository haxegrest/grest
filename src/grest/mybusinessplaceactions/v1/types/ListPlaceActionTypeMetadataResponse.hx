package grest.mybusinessplaceactions.v1.types;
typedef ListPlaceActionTypeMetadataResponse = {
	/**
		If the number of action types exceeded the requested page size, this field will be populated with a token to fetch the next page on a subsequent call to `placeActionTypeMetadata.list`. If there are no more results, this field will not be present in the response.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A collection of metadata for the available place action types.
	**/
	@:optional
	var placeActionTypeMetadata : Array<PlaceActionTypeMetadata>;
}