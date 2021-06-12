package grest.dataflow.v1b3.api;
interface Projects {
	/**
		Deletes a snapshot.
	**/
	@:delete("/v1b3/projects/$projectId/snapshots")
	function deleteSnapshots(projectId:String, query:{ /**
		The location that contains this snapshot.
	**/
	@:optional
	var location : String; /**
		The ID of the snapshot.
	**/
	@:optional
	var snapshotId : String; }):grest.dataflow.v1b3.types.DeleteSnapshotResponse;
	@:sub("/")
	var jobs : grest.dataflow.v1b3.api.projects.Jobs;
	@:sub("/")
	var locations : grest.dataflow.v1b3.api.projects.Locations;
	@:sub("/")
	var snapshots : grest.dataflow.v1b3.api.projects.Snapshots;
	@:sub("/")
	var templates : grest.dataflow.v1b3.api.projects.Templates;
	/**
		Send a worker_message to the service.
	**/
	@:post("/v1b3/projects/$projectId/WorkerMessages")
	function workerMessages(projectId:String, body:grest.dataflow.v1b3.types.SendWorkerMessagesRequest):grest.dataflow.v1b3.types.SendWorkerMessagesResponse;
}