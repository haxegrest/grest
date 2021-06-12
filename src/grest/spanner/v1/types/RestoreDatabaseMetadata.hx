package grest.spanner.v1.types;
typedef RestoreDatabaseMetadata = {
	/**
		Information about the backup used to restore the database.
	**/
	@:optional
	var backupInfo : BackupInfo;
	/**
		The time at which cancellation of this operation was received. Operations.CancelOperation starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. Clients can use Operations.GetOperation or other methods to check whether the cancellation succeeded or whether the operation completed despite cancellation. On successful cancellation, the operation is not deleted; instead, it becomes an operation with an Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var cancelTime : String;
	/**
		Name of the database being created and restored to.
	**/
	@:optional
	var name : String;
	/**
		If exists, the name of the long-running operation that will be used to track the post-restore optimization process to optimize the performance of the restored database, and remove the dependency on the restore source. The name is of the form `projects//instances//databases//operations/` where the is the name of database being created and restored to. The metadata type of the long-running operation is OptimizeRestoredDatabaseMetadata. This long-running operation will be automatically created by the system after the RestoreDatabase long-running operation completes successfully. This operation will not be created if the restore was not successful.
	**/
	@:optional
	var optimizeDatabaseOperationName : String;
	/**
		The progress of the RestoreDatabase operation.
	**/
	@:optional
	var progress : OperationProgress;
	/**
		The type of the restore source.
	**/
	@:optional
	var sourceType : grest.spanner.v1.types.RestoreDatabaseMetadata_sourceType;
}