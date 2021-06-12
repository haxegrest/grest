package grest.storagetransfer.v1.types;
typedef TransferJob = {
	/**
		Output only. The time that the transfer job was created.
	**/
	@:optional
	var creationTime : String;
	/**
		Output only. The time that the transfer job was deleted.
	**/
	@:optional
	var deletionTime : String;
	/**
		A description provided by the user for the job. Its max length is 1024 bytes when Unicode-encoded.
	**/
	@:optional
	var description : String;
	/**
		Output only. The time that the transfer job was last modified.
	**/
	@:optional
	var lastModificationTime : String;
	/**
		The name of the most recently started TransferOperation of this JobConfig. Present if a TransferOperation has been created for this JobConfig.
	**/
	@:optional
	var latestOperationName : String;
	/**
		A unique name (within the transfer project) assigned when the job is created. If this field is empty in a CreateTransferJobRequest, Storage Transfer Service will assign a unique name. Otherwise, the specified name is used as the unique name for this job. If the specified name is in use by a job, the creation request fails with an ALREADY_EXISTS error. This name must start with `"transferJobs/"` prefix and end with a letter or a number, and should be no more than 128 characters. This name must not start with 'transferJobs/OPI'. 'transferJobs/OPI' is a reserved prefix. Example: `"transferJobs/^(?!OPI)[A-Za-z0-9-._~]*[A-Za-z0-9]$"` Invalid job names will fail with an INVALID_ARGUMENT error.
	**/
	@:optional
	var name : String;
	/**
		Notification configuration.
	**/
	@:optional
	var notificationConfig : NotificationConfig;
	/**
		The ID of the Google Cloud Platform Project that owns the job.
	**/
	@:optional
	var projectId : String;
	/**
		Specifies schedule for the transfer job. This is an optional field. When the field is not set, the job will never execute a transfer, unless you invoke RunTransferJob or update the job to have a non-empty schedule.
	**/
	@:optional
	var schedule : Schedule;
	/**
		Status of the job. This value MUST be specified for `CreateTransferJobRequests`. **Note:** The effect of the new job status takes place during a subsequent job run. For example, if you change the job status from ENABLED to DISABLED, and an operation spawned by the transfer is running, the status change would not affect the current operation.
	**/
	@:optional
	var status : grest.storagetransfer.v1.types.TransferJob_status;
	/**
		Transfer specification.
	**/
	@:optional
	var transferSpec : TransferSpec;
}