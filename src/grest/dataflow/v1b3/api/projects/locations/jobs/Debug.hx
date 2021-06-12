package grest.dataflow.v1b3.api.projects.locations.jobs;
interface Debug {
	/**
		Get encoded debug configuration for component. Not cacheable.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/debug/getConfig")
	function getConfig(projectId:String, location:String, jobId:String, body:grest.dataflow.v1b3.types.GetDebugConfigRequest):grest.dataflow.v1b3.types.GetDebugConfigResponse;
	/**
		Send encoded debug capture data for component.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/jobs/$jobId/debug/sendCapture")
	function sendCapture(projectId:String, location:String, jobId:String, body:grest.dataflow.v1b3.types.SendDebugCaptureRequest):grest.dataflow.v1b3.types.SendDebugCaptureResponse;
}