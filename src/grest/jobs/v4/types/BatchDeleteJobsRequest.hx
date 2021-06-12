package grest.jobs.v4.types;
typedef BatchDeleteJobsRequest = {
	/**
		The names of the jobs to delete. The format is "projects/{project_id}/tenants/{tenant_id}/jobs/{job_id}". For example, "projects/foo/tenants/bar/jobs/baz". A maximum of 200 jobs can be deleted in a batch.
	**/
	@:optional
	var names : Array<String>;
}