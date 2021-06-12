package grest.dfareporting.v3.5.types;
typedef AdvertisersListResponse = {
	/**
		Advertiser collection.
	**/
	@:optional
	var advertisers : Array<Advertiser>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertisersListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}