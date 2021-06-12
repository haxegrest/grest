package grest.fitness.v1.types;
typedef ListDataPointChangesResponse = {
	/**
		The data stream ID of the data source with data point changes.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Deleted data points for the user. Note, for modifications this should be parsed before handling insertions.
	**/
	@:optional
	var deletedDataPoint : Array<DataPoint>;
	/**
		Inserted data points for the user.
	**/
	@:optional
	var insertedDataPoint : Array<DataPoint>;
	/**
		The continuation token, which is used to page through large result sets. Provide this value in a subsequent request to return the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}