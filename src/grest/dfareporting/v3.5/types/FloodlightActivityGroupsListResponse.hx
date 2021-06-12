package grest.dfareporting.v3.5.types;
typedef FloodlightActivityGroupsListResponse = {
	/**
		Floodlight activity group collection.
	**/
	@:optional
	var floodlightActivityGroups : Array<FloodlightActivityGroup>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivityGroupsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}