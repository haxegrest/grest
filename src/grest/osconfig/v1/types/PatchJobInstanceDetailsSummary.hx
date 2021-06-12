package grest.osconfig.v1.types;
typedef PatchJobInstanceDetailsSummary = {
	/**
		Number of instances that have acked and will start shortly.
	**/
	@:optional
	var ackedInstanceCount : String;
	/**
		Number of instances that are applying patches.
	**/
	@:optional
	var applyingPatchesInstanceCount : String;
	/**
		Number of instances that are downloading patches.
	**/
	@:optional
	var downloadingPatchesInstanceCount : String;
	/**
		Number of instances that failed.
	**/
	@:optional
	var failedInstanceCount : String;
	/**
		Number of instances that are inactive.
	**/
	@:optional
	var inactiveInstanceCount : String;
	/**
		Number of instances that do not appear to be running the agent. Check to ensure that the agent is installed, running, and able to communicate with the service.
	**/
	@:optional
	var noAgentDetectedInstanceCount : String;
	/**
		Number of instances notified about patch job.
	**/
	@:optional
	var notifiedInstanceCount : String;
	/**
		Number of instances pending patch job.
	**/
	@:optional
	var pendingInstanceCount : String;
	/**
		Number of instances that are running the post-patch step.
	**/
	@:optional
	var postPatchStepInstanceCount : String;
	/**
		Number of instances that are running the pre-patch step.
	**/
	@:optional
	var prePatchStepInstanceCount : String;
	/**
		Number of instances rebooting.
	**/
	@:optional
	var rebootingInstanceCount : String;
	/**
		Number of instances that have started.
	**/
	@:optional
	var startedInstanceCount : String;
	/**
		Number of instances that have completed successfully.
	**/
	@:optional
	var succeededInstanceCount : String;
	/**
		Number of instances that require reboot.
	**/
	@:optional
	var succeededRebootRequiredInstanceCount : String;
	/**
		Number of instances that exceeded the time out while applying the patch.
	**/
	@:optional
	var timedOutInstanceCount : String;
}