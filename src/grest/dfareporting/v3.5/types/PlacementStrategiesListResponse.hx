package grest.dfareporting.v3.5.types;
typedef PlacementStrategiesListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementStrategiesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Placement strategy collection.
	**/
	@:optional
	var placementStrategies : Array<PlacementStrategy>;
}