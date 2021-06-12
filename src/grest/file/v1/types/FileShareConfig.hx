package grest.file.v1.types;
typedef FileShareConfig = {
	/**
		File share capacity in gigabytes (GB). Cloud Filestore defines 1 GB as 1024^3 bytes.
	**/
	@:optional
	var capacityGb : String;
	/**
		The name of the file share (must be 16 characters or less).
	**/
	@:optional
	var name : String;
	/**
		Nfs Export Options. There is a limit of 10 export options per file share.
	**/
	@:optional
	var nfsExportOptions : Array<NfsExportOptions>;
	/**
		The resource name of the backup, in the format projects/{project_number}/locations/{location_id}/backups/{backup_id}, that this file share has been restored from.
	**/
	@:optional
	var sourceBackup : String;
}