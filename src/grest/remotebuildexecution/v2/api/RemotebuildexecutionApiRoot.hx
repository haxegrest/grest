package grest.remotebuildexecution.v2.api;
interface RemotebuildexecutionApiRoot {
	@:sub("/")
	var actionResults : grest.remotebuildexecution.v2.api.ActionResults;
	@:sub("/")
	var actions : grest.remotebuildexecution.v2.api.Actions;
	@:sub("/")
	var blobs : grest.remotebuildexecution.v2.api.Blobs;
	/**
		GetCapabilities returns the server capabilities configuration of the remote endpoint. Only the capabilities of the services supported by the endpoint will be returned: * Execution + CAS + Action Cache endpoints should return both CacheCapabilities and ExecutionCapabilities. * Execution only endpoints should return ExecutionCapabilities. * CAS + Action Cache only endpoints should return CacheCapabilities.
	**/
	@:get("/v2/$instanceName/capabilities")
	function getCapabilities(instanceName:String):grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ServerCapabilities;
	@:sub("/")
	var operations : grest.remotebuildexecution.v2.api.Operations;
	@:sub("/")
	var root : grest.remotebuildexecution.v2.api.Root;
}