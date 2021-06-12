package grest.dfareporting.v3.5.types;
typedef PlacementsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Placement collection.
	**/
	@:optional
	var placements : Array<Placement>;
}