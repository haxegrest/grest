package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerPool = {
	/**
		The autoscale policy to apply on a pool.
	**/
	@:optional
	var autoscale : GoogleDevtoolsRemotebuildexecutionAdminV1alphaAutoscale;
	/**
		Channel specifies the release channel of the pool.
	**/
	@:optional
	var channel : String;
	/**
		WorkerPool resource name formatted as: `projects/[PROJECT_ID]/instances/[INSTANCE_ID]/workerpools/[POOL_ID]`. name should not be populated when creating a worker pool since it is provided in the `poolId` field.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the worker pool.
	**/
	@:optional
	var state : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerPool_state;
	/**
		Specifies the properties, such as machine type and disk size, used for creating workers in a worker pool.
	**/
	@:optional
	var workerConfig : GoogleDevtoolsRemotebuildexecutionAdminV1alphaWorkerConfig;
	/**
		The desired number of workers in the worker pool. Must be a value between 0 and 15000.
	**/
	@:optional
	var workerCount : String;
}