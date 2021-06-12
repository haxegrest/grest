package grest.dfareporting.v3.5.types;
typedef AdsListResponse = {
	/**
		Ad collection.
	**/
	@:optional
	var ads : Array<Ad>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#adsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}