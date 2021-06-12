package grest.toolresults.v1beta3.types;
typedef ProjectSettings = {
	/**
		The name of the Google Cloud Storage bucket to which results are written. By default, this is unset. In update request: optional In response: optional
	**/
	@:optional
	var defaultBucket : String;
	/**
		The name of the project's settings. Always of the form: projects/{project-id}/settings In update request: never set In response: always set
	**/
	@:optional
	var name : String;
}