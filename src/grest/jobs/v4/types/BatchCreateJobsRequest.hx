package grest.jobs.v4.types;
typedef BatchCreateJobsRequest = {
	/**
		Required. The jobs to be created. A maximum of 200 jobs can be created in a batch.
	**/
	@:optional
	var jobs : Array<Job>;
}