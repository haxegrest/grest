package grest.dfareporting.v3.5.types;
typedef AdvertiserLandingPagesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertiserLandingPagesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Landing page collection
	**/
	@:optional
	var landingPages : Array<LandingPage>;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}