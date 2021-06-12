package grest.container.v1.types;
typedef MaintenancePolicy = {
	/**
		A hash identifying the version of this policy, so that updates to fields of the policy won't accidentally undo intermediate changes (and so that users of the API unaware of some fields won't accidentally remove other fields). Make a `get()` request to the cluster to get the current resource version and include it with requests to set the policy.
	**/
	@:optional
	var resourceVersion : String;
	/**
		Specifies the maintenance window in which maintenance may be performed.
	**/
	@:optional
	var window : MaintenanceWindow;
}