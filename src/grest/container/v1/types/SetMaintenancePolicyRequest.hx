package grest.container.v1.types;
typedef SetMaintenancePolicyRequest = {
	/**
		Required. The name of the cluster to update.
	**/
	@:optional
	var clusterId : String;
	/**
		Required. The maintenance policy to be set for the cluster. An empty field clears the existing maintenance policy.
	**/
	@:optional
	var maintenancePolicy : MaintenancePolicy;
	/**
		The name (project, location, cluster id) of the cluster to set maintenance policy. Specified in the format `projects/*/locations/*/clusters/*`.
	**/
	@:optional
	var name : String;
	/**
		Required. The Google Developers Console [project ID or project number](https://support.google.com/cloud/answer/6158840).
	**/
	@:optional
	var projectId : String;
	/**
		Required. The name of the Google Compute Engine [zone](https://cloud.google.com/compute/docs/zones#available) in which the cluster resides.
	**/
	@:optional
	var zone : String;
}