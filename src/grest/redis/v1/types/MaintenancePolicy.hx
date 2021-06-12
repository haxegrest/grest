package grest.redis.v1.types;
typedef MaintenancePolicy = {
	/**
		Output only. The time when the policy was created.
	**/
	@:optional
	var createTime : String;
	/**
		Optional. Description of what this policy is for. Create/Update methods return INVALID_ARGUMENT if the length is greater than 512.
	**/
	@:optional
	var description : String;
	/**
		Output only. The time when the policy was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Optional. Maintenance window that is applied to resources covered by this policy. Minimum 1. For the current version, the maximum number of weekly_window is expected to be one.
	**/
	@:optional
	var weeklyMaintenanceWindow : Array<WeeklyMaintenanceWindow>;
}