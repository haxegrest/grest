package grest.osconfig.v1.types;
typedef PatchDeployment = {
	/**
		Output only. Time the patch deployment was created. Timestamp is in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Description of the patch deployment. Length of the description is limited to 1024 characters.
	**/
	@:optional
	var description : String;
	/**
		Optional. Duration of the patch. After the duration ends, the patch times out.
	**/
	@:optional
	var duration : String;
	/**
		Required. VM instances to patch.
	**/
	@:optional
	var instanceFilter : PatchInstanceFilter;
	/**
		Output only. The last time a patch job was started by this deployment. Timestamp is in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var lastExecuteTime : String;
	/**
		Unique name for the patch deployment resource in a project. The patch deployment name is in the form: `projects/{project_id}/patchDeployments/{patch_deployment_id}`. This field is ignored when you create a new patch deployment.
	**/
	@:optional
	var name : String;
	/**
		Required. Schedule a one-time execution.
	**/
	@:optional
	var oneTimeSchedule : OneTimeSchedule;
	/**
		Optional. Patch configuration that is applied.
	**/
	@:optional
	var patchConfig : PatchConfig;
	/**
		Required. Schedule recurring executions.
	**/
	@:optional
	var recurringSchedule : RecurringSchedule;
	/**
		Optional. Rollout strategy of the patch job.
	**/
	@:optional
	var rollout : PatchRollout;
	/**
		Output only. Time the patch deployment was last updated. Timestamp is in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) text format.
	**/
	@:optional
	var updateTime : String;
}