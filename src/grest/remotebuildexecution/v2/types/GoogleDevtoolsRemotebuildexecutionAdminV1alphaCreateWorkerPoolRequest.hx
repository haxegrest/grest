package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaCreateWorkerPoolRequest = {
	/**
		Resource name of the instance in which to create the new worker pool. Format: `projects/[PROJECT_ID]/instances/[INSTANCE_ID]`.
	**/
	@:optional
	var parent : String;
	/**
		ID of the created worker pool. A valid pool ID must: be 6-50 characters long, contain only lowercase letters, digits, hyphens and underscores, start with a lowercase letter, and end with a lowercase letter or a digit.
	**/
	@:optional
	var poolId : String;
	/**
		Specifies the worker pool to create. The name in the worker pool, if specified, is ignored.
	**/
	@:optional
	var workerPool : GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerPool;
}