package grest.dataflow.v1b3.api.projects.locations.jobs;
interface WorkItems {
	/**
		Leases a dataflow WorkItem to run.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/workItems:lease")
	function lease(projectId:String, location:String, jobId:String, body:grest.dataflow.v1b3.types.LeaseWorkItemRequest):grest.dataflow.v1b3.types.LeaseWorkItemResponse;
	/**
		Reports the status of dataflow WorkItems leased by a worker.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/workItems:reportStatus")
	function reportStatus(projectId:String, location:String, jobId:String, body:grest.dataflow.v1b3.types.ReportWorkItemStatusRequest):grest.dataflow.v1b3.types.ReportWorkItemStatusResponse;
}