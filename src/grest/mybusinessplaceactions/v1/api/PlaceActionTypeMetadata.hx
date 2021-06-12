package grest.mybusinessplaceactions.v1.api;
interface PlaceActionTypeMetadata {
	/**
		Returns the list of available place action types for a location or country.
	**/
	@:get("/v1/placeActionTypeMetadata")
	function list(query:{ /**
		Optional. A filter constraining the place action types to return metadata for. The response includes entries that match the filter. We support only the following filters: 1. location=XYZ where XYZ is a string indicating the resource name of a location, in the format `locations/{location_id}`. 2. region_code=XYZ where XYZ is a Unicode CLDR region code to find available action types. If no filter is provided, all place action types are returned.
	**/
	@:optional
	var filter : String; /**
		Optional. The IETF BCP-47 code of language to get display names in. If this language is not available, they will be provided in English.
	**/
	@:optional
	var languageCode : String; /**
		Optional. How many action types to include per page. Default is 10, minimum is 1.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If specified, the next page of place action type metadata is retrieved. The `pageToken` is returned when a call to `placeActionTypeMetadata.list` returns more results than can fit into the requested page size.
	**/
	@:optional
	var pageToken : String; }):grest.mybusinessplaceactions.v1.types.ListPlaceActionTypeMetadataResponse;
}