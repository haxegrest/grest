package grest.bigquery.v2.types;
typedef JobReference = {
	/**
		[Required] The ID of the job. The ID must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-). The maximum length is 1,024 characters.
	**/
	@:optional
	var jobId : String;
	/**
		The geographic location of the job. See details at https://cloud.google.com/bigquery/docs/locations#specifying_your_location.
	**/
	@:optional
	var location : String;
	/**
		[Required] The ID of the project containing this job.
	**/
	@:optional
	var projectId : String;
}