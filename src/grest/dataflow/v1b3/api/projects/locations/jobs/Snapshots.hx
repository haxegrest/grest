package grest.dataflow.v1b3.api.projects.locations.jobs;
interface Snapshots {
	/**
		Lists snapshots.
	**/
	@:get("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/snapshots")
	function list(projectId:String, location:String, jobId:String):grest.dataflow.v1b3.types.ListSnapshotsResponse;
}