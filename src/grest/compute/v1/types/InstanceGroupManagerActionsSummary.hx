package grest.compute.v1.types;
typedef InstanceGroupManagerActionsSummary = {
	/**
		[Output Only] The total number of instances in the managed instance group that are scheduled to be abandoned. Abandoning an instance removes it from the managed instance group without deleting it.
	**/
	@:optional
	var abandoning : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are scheduled to be created or are currently being created. If the group fails to create any of these instances, it tries again until it creates the instance successfully.
		
		If you have disabled creation retries, this field will not be populated; instead, the creatingWithoutRetries field will be populated.
	**/
	@:optional
	var creating : Int;
	/**
		[Output Only] The number of instances that the managed instance group will attempt to create. The group attempts to create each instance only once. If the group fails to create any of these instances, it decreases the group's targetSize value accordingly.
	**/
	@:optional
	var creatingWithoutRetries : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are scheduled to be deleted or are currently being deleted.
	**/
	@:optional
	var deleting : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are running and have no scheduled actions.
	**/
	@:optional
	var none : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are scheduled to be recreated or are currently being being recreated. Recreating an instance deletes the existing root persistent disk and creates a new disk from the image that is defined in the instance template.
	**/
	@:optional
	var recreating : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are being reconfigured with properties that do not require a restart or a recreate action. For example, setting or removing target pools for the instance.
	**/
	@:optional
	var refreshing : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are scheduled to be restarted or are currently being restarted.
	**/
	@:optional
	var restarting : Int;
	/**
		[Output Only] The number of instances in the managed instance group that are being verified. See the managedInstances[].currentAction property in the listManagedInstances method documentation.
	**/
	@:optional
	var verifying : Int;
}