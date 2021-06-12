package grest.sqladmin.v1beta4.api.projects;
interface Instances {
	/**
		Reschedules the maintenance on the given instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/rescheduleMaintenance")
	function rescheduleMaintenance(project:String, instance:String, body:grest.sqladmin.v1beta4.types.SqlInstancesRescheduleMaintenanceRequestBody):grest.sqladmin.v1beta4.types.Operation;
	/**
		Start External primary instance migration.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/startExternalSync")
	function startExternalSync(project:String, instance:String, query:{ /**
		Whether to skip the verification step (VESS).
	**/
	@:optional
	var skipVerification : Bool; /**
		External sync mode.
	**/
	@:optional
	var syncMode : grest.sqladmin.v1beta4.types.Api_Instances_startExternalSync_syncMode; }):grest.sqladmin.v1beta4.types.Operation;
	/**
		Verify External primary instance external sync settings.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/verifyExternalSyncSettings")
	function verifyExternalSyncSettings(project:String, instance:String, query:{ /**
		External sync mode
	**/
	@:optional
	var syncMode : grest.sqladmin.v1beta4.types.Api_Instances_verifyExternalSyncSettings_syncMode; /**
		Flag to enable verifying connection only
	**/
	@:optional
	var verifyConnectionOnly : Bool; }):grest.sqladmin.v1beta4.types.SqlInstancesVerifyExternalSyncSettingsResponse;
}