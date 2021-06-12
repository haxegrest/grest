package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaDeleteWorkerPoolRequest = {
	/**
		Name of the worker pool to delete. Format: `projects/[PROJECT_ID]/instances/[INSTANCE_ID]/workerpools/[POOL_ID]`.
	**/
	@:optional
	var name : String;
}