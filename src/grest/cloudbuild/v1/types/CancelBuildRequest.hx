package grest.cloudbuild.v1.types;
typedef CancelBuildRequest = {
	/**
		Required. ID of the build.
	**/
	@:optional
	var id : String;
	/**
		The name of the `Build` to cancel. Format: `projects/{project}/locations/{location}/builds/{build}`
	**/
	@:optional
	var name : String;
	/**
		Required. ID of the project.
	**/
	@:optional
	var projectId : String;
}