package grest.metastore.v1beta.types;
typedef Restore = {
	/**
		Output only. The relative resource name of the metastore service backup to restore from, in the following form:projects/{project_id}/locations/{location_id}/services/{service_id}/backups/{backup_id}.
	**/
	@:optional
	var backup : String;
	/**
		Output only. The restore details containing the revision of the service to be restored to, in format of JSON.
	**/
	@:optional
	var details : String;
	/**
		Output only. The time when the restore ended.
	**/
	@:optional
	var endTime : String;
	/**
		Output only. The time when the restore started.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The current state of the restore.
	**/
	@:optional
	var state : grest.metastore.v1beta.types.Restore_state;
	/**
		Output only. The type of restore.
	**/
	@:optional
	var type : grest.metastore.v1beta.types.Restore_type;
}