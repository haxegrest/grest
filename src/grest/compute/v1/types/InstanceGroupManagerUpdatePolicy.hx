package grest.compute.v1.types;
typedef InstanceGroupManagerUpdatePolicy = {
	/**
		The  instance redistribution policy for regional managed instance groups. Valid values are:  
		- PROACTIVE (default): The group attempts to maintain an even distribution of VM instances across zones in the region. 
		- NONE: For non-autoscaled groups, proactive redistribution is disabled.
	**/
	@:optional
	var instanceRedistributionType : grest.compute.v1.types.InstanceGroupManagerUpdatePolicy_instanceRedistributionType;
	/**
		The maximum number of instances that can be created above the specified targetSize during the update process. This value can be either a fixed number or, if the group has 10 or more instances, a percentage. If you set a percentage, the number of instances is rounded if necessary. The default value for maxSurge is a fixed value equal to the number of zones in which the managed instance group operates.
		
		At least one of either maxSurge or maxUnavailable must be greater than 0. Learn more about maxSurge.
	**/
	@:optional
	var maxSurge : FixedOrPercent;
	/**
		The maximum number of instances that can be unavailable during the update process. An instance is considered available if all of the following conditions are satisfied:
		
		 
		- The instance's status is RUNNING. 
		- If there is a health check on the instance group, the instance's health check status must be HEALTHY at least once. If there is no health check on the group, then the instance only needs to have a status of RUNNING to be considered available.  This value can be either a fixed number or, if the group has 10 or more instances, a percentage. If you set a percentage, the number of instances is rounded if necessary. The default value for maxUnavailable is a fixed value equal to the number of zones in which the managed instance group operates.
		
		At least one of either maxSurge or maxUnavailable must be greater than 0. Learn more about maxUnavailable.
	**/
	@:optional
	var maxUnavailable : FixedOrPercent;
	/**
		Minimal action to be taken on an instance. You can specify either RESTART to restart existing instances or REPLACE to delete and create new instances from the target template. If you specify a RESTART, the Updater will attempt to perform that action only. However, if the Updater determines that the minimal action you specify is not enough to perform the update, it might perform a more disruptive action.
	**/
	@:optional
	var minimalAction : grest.compute.v1.types.InstanceGroupManagerUpdatePolicy_minimalAction;
	/**
		What action should be used to replace instances. See minimal_action.REPLACE
	**/
	@:optional
	var replacementMethod : grest.compute.v1.types.InstanceGroupManagerUpdatePolicy_replacementMethod;
	/**
		The type of update process. You can specify either PROACTIVE so that the instance group manager proactively executes actions in order to bring instances to their target versions or OPPORTUNISTIC so that no action is proactively executed but the update will be performed as part of other actions (for example, resizes or recreateInstances calls).
	**/
	@:optional
	var type : grest.compute.v1.types.InstanceGroupManagerUpdatePolicy_type;
}