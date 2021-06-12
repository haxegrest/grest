package grest.dfareporting.v3.5.types;
typedef AdvertiserGroupsListResponse = {
	/**
		Advertiser group collection.
	**/
	@:optional
	var advertiserGroups : Array<AdvertiserGroup>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertiserGroupsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}