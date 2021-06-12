package grest.dataflow.v1b3.api.projects;
interface Snapshots {
	/**
		Gets information about a snapshot.
	**/
	@:get("/v1b3/projects/$projectId/snapshots/$snapshotId")
	function get(projectId:String, snapshotId:String, query:{ /**
		The location that contains this snapshot.
	**/
	@:optional
	var location : String; }):grest.dataflow.v1b3.types.Snapshot;
	/**
		Lists snapshots.
	**/
	@:get("/v1b3/projects/$projectId/snapshots")
	function list(projectId:String, query:{ /**
		If specified, list snapshots created from this job.
	**/
	@:optional
	var jobId : String; /**
		The location to list snapshots in.
	**/
	@:optional
	var location : String; }):grest.dataflow.v1b3.types.ListSnapshotsResponse;
}