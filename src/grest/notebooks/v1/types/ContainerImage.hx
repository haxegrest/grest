package grest.notebooks.v1.types;
typedef ContainerImage = {
	/**
		Required. The path to the container image repository. For example: `gcr.io/{project_id}/{image_name}`
	**/
	@:optional
	var repository : String;
	/**
		The tag of the container image. If not specified, this defaults to the latest tag.
	**/
	@:optional
	var tag : String;
}