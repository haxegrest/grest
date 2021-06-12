package grest.toolresults.v1beta3.api.projects.histories.executions.steps;
interface Thumbnails {
	/**
		Lists thumbnails of images attached to a step. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read from the project, or from any of the images - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the step does not exist, or if any of the images do not exist
	**/
	@:get("/toolresults/v1beta3/projects/$projectId/histories/$historyId/executions/$executionId/steps/$stepId/thumbnails")
	function list(projectId:String, historyId:String, executionId:String, stepId:String, query:{ /**
		The maximum number of thumbnails to fetch. Default value: 50. The server will use this default if the field is not set or has a value of 0. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		A continuation token to resume the query at the next item. Optional.
	**/
	@:optional
	var pageToken : String; }):grest.toolresults.v1beta3.types.ListStepThumbnailsResponse;
}