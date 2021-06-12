package grest.spanner.v1.types;
typedef CreateBackupMetadata = {
	/**
		The time at which cancellation of this operation was received. Operations.CancelOperation starts asynchronous cancellation on a long-running operation. The server makes a best effort to cancel the operation, but success is not guaranteed. Clients can use Operations.GetOperation or other methods to check whether the cancellation succeeded or whether the operation completed despite cancellation. On successful cancellation, the operation is not deleted; instead, it becomes an operation with an Operation.error value with a google.rpc.Status.code of 1, corresponding to `Code.CANCELLED`.
	**/
	@:optional
	var cancelTime : String;
	/**
		The name of the database the backup is created from.
	**/
	@:optional
	var database : String;
	/**
		The name of the backup being created.
	**/
	@:optional
	var name : String;
	/**
		The progress of the CreateBackup operation.
	**/
	@:optional
	var progress : OperationProgress;
}