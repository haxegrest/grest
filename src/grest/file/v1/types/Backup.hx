package grest.file.v1.types;
typedef Backup = {
	/**
		Output only. Capacity of the source file share when the backup was created.
	**/
	@:optional
	var capacityGb : String;
	/**
		Output only. The time when the backup was created.
	**/
	@:optional
	var createTime : String;
	/**
		A description of the backup with 2048 characters or less. Requests with longer descriptions will be rejected.
	**/
	@:optional
	var description : String;
	/**
		Output only. Amount of bytes that will be downloaded if the backup is restored. This may be different than storage bytes, since sequential backups of the same disk will share storage.
	**/
	@:optional
	var downloadBytes : String;
	/**
		Resource labels to represent user provided metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The resource name of the backup, in the format projects/{project_number}/locations/{location_id}/backups/{backup_id}.
	**/
	@:optional
	var name : String;
	/**
		Output only. Reserved for future use.
	**/
	@:optional
	var satisfiesPzs : Bool;
	/**
		Name of the file share in the source Cloud Filestore instance that the backup is created from.
	**/
	@:optional
	var sourceFileShare : String;
	/**
		The resource name of the source Cloud Filestore instance, in the format projects/{project_number}/locations/{location_id}/instances/{instance_id}, used to create this backup.
	**/
	@:optional
	var sourceInstance : String;
	/**
		Output only. The service tier of the source Cloud Filestore instance that this backup is created from.
	**/
	@:optional
	var sourceInstanceTier : grest.file.v1.types.Backup_sourceInstanceTier;
	/**
		Output only. The backup state.
	**/
	@:optional
	var state : grest.file.v1.types.Backup_state;
	/**
		Output only. The size of the storage used by the backup. As backups share storage, this number is expected to change with backup creation/deletion.
	**/
	@:optional
	var storageBytes : String;
}