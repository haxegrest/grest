package grest.jobs.v4.types;
typedef BatchUpdateJobsResponse = {
	/**
		List of job mutation results from a batch update operation. It can change until operation status is FINISHED, FAILED or CANCELLED.
	**/
	@:optional
	var jobResults : Array<JobResult>;
}