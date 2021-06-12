package grest.dataflow.v1b3.api.projects.locations;
interface FlexTemplates {
	/**
		Launch a job with a FlexTemplate.
	**/
	@:post("/v1b3/projects/$projectId/locations/$location/flexTemplates:launch")
	function launch(projectId:String, location:String, body:grest.dataflow.v1b3.types.LaunchFlexTemplateRequest):grest.dataflow.v1b3.types.LaunchFlexTemplateResponse;
}