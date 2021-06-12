package grest.bigtableadmin.v2.types;
typedef RestoreTableMetadata = {
	@:optional
	var backupInfo : BackupInfo;
	/**
		Name of the table being created and restored to.
	**/
	@:optional
	var name : String;
	/**
		If exists, the name of the long-running operation that will be used to track the post-restore optimization process to optimize the performance of the restored table. The metadata type of the long-running operation is OptimizeRestoreTableMetadata. The response type is Empty. This long-running operation may be automatically created by the system if applicable after the RestoreTable long-running operation completes successfully. This operation may not be created if the table is already optimized or the restore was not successful.
	**/
	@:optional
	var optimizeTableOperationName : String;
	/**
		The progress of the RestoreTable operation.
	**/
	@:optional
	var progress : OperationProgress;
	/**
		The type of the restore source.
	**/
	@:optional
	var sourceType : grest.bigtableadmin.v2.types.RestoreTableMetadata_sourceType;
}