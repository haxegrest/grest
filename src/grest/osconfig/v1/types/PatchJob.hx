package grest.osconfig.v1.types;
typedef PatchJob = {
	/**
		Time this patch job was created.
	**/
	@:optional
	var createTime : String;
	/**
		Description of the patch job. Length of the description is limited to 1024 characters.
	**/
	@:optional
	var description : String;
	/**
		Display name for this patch job. This is not a unique identifier.
	**/
	@:optional
	var displayName : String;
	/**
		If this patch job is a dry run, the agent reports that it has finished without running any updates on the VM instance.
	**/
	@:optional
	var dryRun : Bool;
	/**
		Duration of the patch job. After the duration ends, the patch job times out.
	**/
	@:optional
	var duration : String;
	/**
		If this patch job failed, this message provides information about the failure.
	**/
	@:optional
	var errorMessage : String;
	/**
		Summary of instance details.
	**/
	@:optional
	var instanceDetailsSummary : PatchJobInstanceDetailsSummary;
	/**
		Instances to patch.
	**/
	@:optional
	var instanceFilter : PatchInstanceFilter;
	/**
		Unique identifier for this patch job in the form `projects/*/patchJobs/*`
	**/
	@:optional
	var name : String;
	/**
		Patch configuration being applied.
	**/
	@:optional
	var patchConfig : PatchConfig;
	/**
		Output only. Name of the patch deployment that created this patch job.
	**/
	@:optional
	var patchDeployment : String;
	/**
		Reflects the overall progress of the patch job in the range of 0.0 being no progress to 100.0 being complete.
	**/
	@:optional
	var percentComplete : Float;
	/**
		Rollout strategy being applied.
	**/
	@:optional
	var rollout : PatchRollout;
	/**
		The current state of the PatchJob.
	**/
	@:optional
	var state : grest.osconfig.v1.types.PatchJob_state;
	/**
		Last time this patch job was updated.
	**/
	@:optional
	var updateTime : String;
}