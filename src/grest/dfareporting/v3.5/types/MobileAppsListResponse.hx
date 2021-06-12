package grest.dfareporting.v3.5.types;
typedef MobileAppsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#mobileAppsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Mobile apps collection.
	**/
	@:optional
	var mobileApps : Array<MobileApp>;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}