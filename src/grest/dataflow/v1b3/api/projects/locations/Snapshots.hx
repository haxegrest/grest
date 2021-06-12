package grest.dataflow.v1b3.api.projects.locations;
interface Snapshots {
	/**
		Deletes a snapshot.
	**/
	@:delete("/v1b3/projects/$projectId/locations/$location/snapshots/$snapshotId")
	function delete(projectId:String, location:String, snapshotId:String):grest.dataflow.v1b3.types.DeleteSnapshotResponse;
	/**
		Gets information about a snapshot.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/snapshots/$snapshotId")
	function get(projectId:String, location:String, snapshotId:String):grest.dataflow.v1b3.types.Snapshot;
	/**
		Lists snapshots.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/snapshots")
	function list(projectId:String, location:String, query:{ /**
		If specified, list snapshots created from this job.
	**/
	@:optional
	var jobId : String; }):grest.dataflow.v1b3.types.ListSnapshotsResponse;
}