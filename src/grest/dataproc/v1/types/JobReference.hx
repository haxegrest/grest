package grest.dataproc.v1.types;
typedef JobReference = {
	/**
		Optional. The job ID, which must be unique within the project.The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), or hyphens (-). The maximum length is 100 characters.If not specified by the caller, the job ID will be provided by the server.
	**/
	@:optional
	var jobId : String;
	/**
		Optional. The ID of the Google Cloud Platform project that the job belongs to. If specified, must match the request project ID.
	**/
	@:optional
	var projectId : String;
}