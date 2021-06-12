package grest.file.v1.types;
typedef MaintenancePolicy = {
	/**
		Output only. The time when the resource was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Description of what this policy is for. Create/Update methods return INVALID_ARGUMENT if the length is greater than 512.
	**/
	@:optional
	var description : String;
	/**
		Optional. Resource labels to represent user provided metadata. Each label is a key-value pair, where both the key and the value are arbitrary strings provided by the user.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. MaintenancePolicy name using the form: `projects/{project_id}/locations/{location_id}/maintenancePolicies/{maintenance_policy_id}` where {project_id} refers to a GCP consumer project ID, {location_id} refers to a GCP region/zone, {maintenance_policy_id} must be 1-63 characters long and match the regular expression `[a-z0-9]([-a-z0-9]*[a-z0-9])?`.
	**/
	@:optional
	var name : String;
	/**
		Optional. The state of the policy.
	**/
	@:optional
	var state : grest.file.v1.types.MaintenancePolicy_state;
	/**
		Maintenance policy applicable to instance update.
	**/
	@:optional
	var updatePolicy : UpdatePolicy;
	/**
		Output only. The time when the resource was updated.
	**/
	@:optional
	var updateTime : String;
}