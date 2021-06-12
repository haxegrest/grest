package grest.dfareporting.v3.5.types;
typedef FloodlightActivitiesListResponse = {
	/**
		Floodlight activity collection.
	**/
	@:optional
	var floodlightActivities : Array<FloodlightActivity>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivitiesListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Pagination token to be used for the next list operation.
	**/
	@:optional
	var nextPageToken : String;
}