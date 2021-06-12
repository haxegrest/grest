package grest.dataflow.v1b3.api.projects;
interface Locations {
	@:sub("/")
	var flexTemplates : grest.dataflow.v1b3.api.projects.locations.FlexTemplates;
	@:sub("/")
	var jobs : grest.dataflow.v1b3.api.projects.locations.Jobs;
	@:sub("/")
	var snapshots : grest.dataflow.v1b3.api.projects.locations.Snapshots;
	@:sub("/")
	var sql : grest.dataflow.v1b3.api.projects.locations.Sql;
	@:sub("/")
	var templates : grest.dataflow.v1b3.api.projects.locations.Templates;
	/**
		Send a worker_message to the service.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/WorkerMessages")
	function workerMessages(projectId:String, location:String, body:grest.dataflow.v1b3.types.SendWorkerMessagesRequest):grest.dataflow.v1b3.types.SendWorkerMessagesResponse;
}