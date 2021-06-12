package grest.jobs.v4.types;
typedef JobEvent = {
	/**
		Required. The job name(s) associated with this event. For example, if this is an impression event, this field contains the identifiers of all jobs shown to the job seeker. If this was a view event, this field contains the identifier of the viewed job. The format is "projects/{project_id}/tenants/{tenant_id}/jobs/{job_id}", for example, "projects/foo/tenants/bar/jobs/baz".
	**/
	@:optional
	var jobs : Array<String>;
	/**
		Required. The type of the event (see JobEventType).
	**/
	@:optional
	var type : grest.jobs.v4.types.JobEvent_type;
}