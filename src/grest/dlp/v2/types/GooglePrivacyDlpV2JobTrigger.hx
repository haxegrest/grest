package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2JobTrigger = {
	/**
		Output only. The creation timestamp of a triggeredJob.
	**/
	@:optional
	var createTime : String;
	/**
		User provided description (max 256 chars)
	**/
	@:optional
	var description : String;
	/**
		Display name (max 100 chars)
	**/
	@:optional
	var displayName : String;
	/**
		Output only. A stream of errors encountered when the trigger was activated. Repeated errors may result in the JobTrigger automatically being paused. Will return the last 100 errors. Whenever the JobTrigger is modified this list will be cleared.
	**/
	@:optional
	var errors : Array<GooglePrivacyDlpV2Error>;
	/**
		For inspect jobs, a snapshot of the configuration.
	**/
	@:optional
	var inspectJob : GooglePrivacyDlpV2InspectJobConfig;
	/**
		Output only. The timestamp of the last time this trigger executed.
	**/
	@:optional
	var lastRunTime : String;
	/**
		Unique resource name for the triggeredJob, assigned by the service when the triggeredJob is created, for example `projects/dlp-test-project/jobTriggers/53234423`.
	**/
	@:optional
	var name : String;
	/**
		Required. A status for this trigger.
	**/
	@:optional
	var status : grest.dlp.v2.types.GooglePrivacyDlpV2JobTrigger_status;
	/**
		A list of triggers which will be OR'ed together. Only one in the list needs to trigger for a job to be started. The list may contain only a single Schedule trigger and must have at least one object.
	**/
	@:optional
	var triggers : Array<GooglePrivacyDlpV2Trigger>;
	/**
		Output only. The last update timestamp of a triggeredJob.
	**/
	@:optional
	var updateTime : String;
}