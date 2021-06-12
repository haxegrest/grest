package grest.jobs.v4.types;
typedef BatchCreateJobsResponse = {
	/**
		List of job mutation results from a batch create operation. It can change until operation status is FINISHED, FAILED or CANCELLED.
	**/
	@:optional
	var jobResults : Array<JobResult>;
}