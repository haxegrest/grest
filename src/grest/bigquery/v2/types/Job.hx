package grest.bigquery.v2.types;
typedef Job = {
	/**
		[Required] Describes the job configuration.
	**/
	@:optional
	var configuration : JobConfiguration;
	/**
		[Output-only] A hash of this resource.
	**/
	@:optional
	var etag : String;
	/**
		[Output-only] Opaque ID field of the job
	**/
	@:optional
	var id : String;
	/**
		[Optional] Reference describing the unique-per-user name of the job.
	**/
	@:optional
	var jobReference : JobReference;
	/**
		[Output-only] The type of the resource.
	**/
	@:optional
	var kind : String;
	/**
		[Output-only] A URL that can be used to access this resource again.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output-only] Information about the job, including starting time and ending time of the job.
	**/
	@:optional
	var statistics : JobStatistics;
	/**
		[Output-only] The status of this job. Examine this value when polling an asynchronous job to see if the job is complete.
	**/
	@:optional
	var status : JobStatus;
	/**
		[Output-only] Email address of the user who ran the job.
	**/
	@:optional
	var user_email : String;
}