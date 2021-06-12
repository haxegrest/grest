package grest.fitness.v1.types;
typedef Dataset = {
	/**
		The data stream ID of the data source that created the points in this dataset.
	**/
	@:optional
	var dataSourceId : String;
	/**
		The largest end time of all data points in this possibly partial representation of the dataset. Time is in nanoseconds from epoch. This should also match the second part of the dataset identifier.
	**/
	@:optional
	var maxEndTimeNs : String;
	/**
		The smallest start time of all data points in this possibly partial representation of the dataset. Time is in nanoseconds from epoch. This should also match the first part of the dataset identifier.
	**/
	@:optional
	var minStartTimeNs : String;
	/**
		This token will be set when a dataset is received in response to a GET request and the dataset is too large to be included in a single response. Provide this value in a subsequent GET request to return the next page of data points within this dataset.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A partial list of data points contained in the dataset, ordered by endTimeNanos. This list is considered complete when retrieving a small dataset and partial when patching a dataset or retrieving a dataset that is too large to include in a single response.
	**/
	@:optional
	var point : Array<DataPoint>;
}