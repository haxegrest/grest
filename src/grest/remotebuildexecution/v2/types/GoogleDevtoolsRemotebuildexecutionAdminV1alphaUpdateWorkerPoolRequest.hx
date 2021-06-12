package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaUpdateWorkerPoolRequest = {
	/**
		The update mask applies to worker_pool. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask If an empty update_mask is provided, only the non-default valued field in the worker pool field will be updated. Note that in order to update a field to the default value (zero, false, empty string) an explicit update_mask must be provided.
	**/
	@:optional
	var updateMask : String;
	/**
		Specifies the worker pool to update.
	**/
	@:optional
	var workerPool : GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerPool;
}