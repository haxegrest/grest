package grest.dfareporting.v3.5.types;
typedef CreativeGroupsListResponse = {
	/**
		Creative group collection.
	**/
	@:optional
	var creativeGroups : Array<CreativeGroup>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeGroupsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}