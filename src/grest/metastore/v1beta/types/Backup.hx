package grest.metastore.v1beta.types;
typedef Backup = {
	/**
		Output only. The time when the backup was started.
	**/
	@:optional
	var createTime : String;
	/**
		The description of the backup.
	**/
	@:optional
	var description : String;
	/**
		Output only. The time when the backup finished creating.
	**/
	@:optional
	var endTime : String;
	/**
		Immutable. The relative resource name of the backup, in the following form:projects/{project_number}/locations/{location_id}/services/{service_id}/backups/{backup_id}
	**/
	@:optional
	var name : String;
	/**
		Output only. The revision of the service at the time of backup.
	**/
	@:optional
	var serviceRevision : Service;
	/**
		Output only. The current state of the backup.
	**/
	@:optional
	var state : grest.metastore.v1beta.types.Backup_state;
}