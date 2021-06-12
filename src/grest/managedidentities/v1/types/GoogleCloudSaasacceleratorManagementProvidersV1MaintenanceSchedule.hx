package grest.managedidentities.v1.types;
typedef GoogleCloudSaasacceleratorManagementProvidersV1MaintenanceSchedule = {
	/**
		This field is deprecated, and will be always set to true since reschedule can happen multiple times now. This field should not be removed until all service producers remove this for their customers.
	**/
	@:optional
	var canReschedule : Bool;
	/**
		The scheduled end time for the maintenance.
	**/
	@:optional
	var endTime : String;
	/**
		The rollout management policy this maintenance schedule is associated with. When doing reschedule update request, the reschedule should be against this given policy.
	**/
	@:optional
	var rolloutManagementPolicy : String;
	/**
		schedule_deadline_time is the time deadline any schedule start time cannot go beyond, including reschedule. It's normally the initial schedule start time plus maintenance window length (1 day or 1 week). Maintenance cannot be scheduled to start beyond this deadline.
	**/
	@:optional
	var scheduleDeadlineTime : String;
	/**
		The scheduled start time for the maintenance.
	**/
	@:optional
	var startTime : String;
}