package grest.cloudbuild.v1.types;
typedef RetryBuildRequest = {
	/**
		Required. Build ID of the original build.
	**/
	@:optional
	var id : String;
	/**
		The name of the `Build` to retry. Format: `projects/{project}/locations/{location}/builds/{build}`
	**/
	@:optional
	var name : String;
	/**
		Required. ID of the project.
	**/
	@:optional
	var projectId : String;
}