package grest.dfareporting.v3.5.types;
typedef PlacementGroupsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementGroupsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Placement group collection.
	**/
	@:optional
	var placementGroups : Array<PlacementGroup>;
}