package grest.dataflow.v1b3.types;
typedef ListJobsResponse = {
	/**
		Zero or more messages describing the [regional endpoints] (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that failed to respond.
	**/
	@:optional
	var failedLocation : Array<FailedLocation>;
	/**
		A subset of the requested job information.
	**/
	@:optional
	var jobs : Array<Job>;
	/**
		Set if there may be more results than fit in this response.
	**/
	@:optional
	var nextPageToken : String;
}