package grest.memcache.v1.types;
typedef UpdatePolicy = {
	/**
		Optional. Relative scheduling channel applied to resource.
	**/
	@:optional
	var channel : grest.memcache.v1.types.UpdatePolicy_channel;
	/**
		Deny Maintenance Period that is applied to resource to indicate when maintenance is forbidden. User can specify zero or more non-overlapping deny periods. For V1, Maximum number of deny_maintenance_periods is expected to be one.
	**/
	@:optional
	var denyMaintenancePeriods : Array<DenyMaintenancePeriod>;
	/**
		Optional. Maintenance window that is applied to resources covered by this policy.
	**/
	@:optional
	var window : MaintenanceWindow;
}