package grest.jobs.v4.types;
typedef BatchDeleteJobsResponse = {
	/**
		List of job mutation results from a batch delete operation. It can change until operation status is FINISHED, FAILED or CANCELLED.
	**/
	@:optional
	var jobResults : Array<JobResult>;
}