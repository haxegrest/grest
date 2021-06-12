package grest.file.v1.types;
typedef RestoreInstanceRequest = {
	/**
		Required. Name of the file share in the Cloud Filestore instance that the backup is being restored to.
	**/
	@:optional
	var fileShare : String;
	/**
		The resource name of the backup, in the format projects/{project_number}/locations/{location_id}/backups/{backup_id}.
	**/
	@:optional
	var sourceBackup : String;
}