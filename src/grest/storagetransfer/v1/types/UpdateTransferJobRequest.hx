package grest.storagetransfer.v1.types;
typedef UpdateTransferJobRequest = {
	/**
		Required. The ID of the Google Cloud Platform Console project that owns the job.
	**/
	@:optional
	var projectId : String;
	/**
		Required. The job to update. `transferJob` is expected to specify only four fields: description, transfer_spec, notification_config, and status. An `UpdateTransferJobRequest` that specifies other fields are rejected with the error INVALID_ARGUMENT. Updating a job satus to DELETED requires `storagetransfer.jobs.delete` permissions.
	**/
	@:optional
	var transferJob : TransferJob;
	/**
		The field mask of the fields in `transferJob` that are to be updated in this request. Fields in `transferJob` that can be updated are: description, transfer_spec, notification_config, and status. To update the `transfer_spec` of the job, a complete transfer specification must be provided. An incomplete specification missing any required fields is rejected with the error INVALID_ARGUMENT.
	**/
	@:optional
	var updateTransferJobFieldMask : String;
}