package grest.compute.v1.types;
typedef ManagedInstance = {
	/**
		[Output Only] The current action that the managed instance group has scheduled for the instance. Possible values: 
		- NONE The instance is running, and the managed instance group does not have any scheduled actions for this instance. 
		- CREATING The managed instance group is creating this instance. If the group fails to create this instance, it will try again until it is successful. 
		- CREATING_WITHOUT_RETRIES The managed instance group is attempting to create this instance only once. If the group fails to create this instance, it does not try again and the group's targetSize value is decreased instead. 
		- RECREATING The managed instance group is recreating this instance. 
		- DELETING The managed instance group is permanently deleting this instance. 
		- ABANDONING The managed instance group is abandoning this instance. The instance will be removed from the instance group and from any target pools that are associated with this group. 
		- RESTARTING The managed instance group is restarting the instance. 
		- REFRESHING The managed instance group is applying configuration changes to the instance without stopping it. For example, the group can update the target pool list for an instance without stopping that instance. 
		- VERIFYING The managed instance group has created the instance and it is in the process of being verified.
	**/
	@:optional
	var currentAction : grest.compute.v1.types.ManagedInstance_currentAction;
	/**
		[Output only] The unique identifier for this resource. This field is empty when instance does not exist.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The URL of the instance. The URL can exist even if the instance has not yet been created.
	**/
	@:optional
	var instance : String;
	/**
		[Output Only] Health state of the instance per health-check.
	**/
	@:optional
	var instanceHealth : Array<ManagedInstanceInstanceHealth>;
	/**
		[Output Only] The status of the instance. This field is empty when the instance does not exist.
	**/
	@:optional
	var instanceStatus : grest.compute.v1.types.ManagedInstance_instanceStatus;
	/**
		[Output Only] Information about the last attempt to create or delete the instance.
	**/
	@:optional
	var lastAttempt : ManagedInstanceLastAttempt;
	/**
		[Output Only] Preserved state applied from per-instance config for this instance.
	**/
	@:optional
	var preservedStateFromConfig : PreservedState;
	/**
		[Output Only] Preserved state generated based on stateful policy for this instance.
	**/
	@:optional
	var preservedStateFromPolicy : PreservedState;
	/**
		[Output Only] Intended version of this instance.
	**/
	@:optional
	var version : ManagedInstanceVersion;
}