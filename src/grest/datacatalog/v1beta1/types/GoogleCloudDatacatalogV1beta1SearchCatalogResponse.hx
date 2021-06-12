package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SearchCatalogResponse = {
	/**
		The token that can be used to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Search results.
	**/
	@:optional
	var results : Array<GoogleCloudDatacatalogV1beta1SearchCatalogResult>;
	/**
		Unreachable locations. Search result does not include data from those locations. Users can get additional information on the error by repeating the search request with a more restrictive parameter -- setting the value for `SearchDataCatalogRequest.scope.restricted_locations`.
	**/
	@:optional
	var unreachable : Array<String>;
}