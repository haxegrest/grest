package grest.file.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSettings = {
	/**
		Optional. Exclude instance from maintenance. When true, rollout service will not attempt maintenance on the instance. Rollout service will include the instance in reported rollout progress as not attempted.
	**/
	@:optional
	var exclude : Bool;
	/**
		Optional. If the update call is triggered from rollback, set the value as true.
	**/
	@:optional
	var isRollback : Bool;
	/**
		Optional. The MaintenancePolicies that have been attached to the instance. The key must be of the type name of the oneof policy name defined in MaintenancePolicy, and the embedded policy must define the same policy type. For complete details of MaintenancePolicy, please refer to go/cloud-saas-mw-ug. If only the name is needed (like in the deprecated Instance.maintenance_policy_names field) then only populate MaintenancePolicy.name.
	**/
	@:optional
	var maintenancePolicies : haxe.DynamicAccess<MaintenancePolicy>;
}