package grest.notebooks.v1.types;
typedef Environment = {
	/**
		Use a container image to start the notebook instance.
	**/
	@:optional
	var containerImage : ContainerImage;
	/**
		Output only. The time at which this environment was created.
	**/
	@:optional
	var createTime : String;
	/**
		A brief description of this environment.
	**/
	@:optional
	var description : String;
	/**
		Display name of this environment for the UI.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Name of this environment. Format: `projects/{project_id}/locations/{location}/environments/{environment_id}`
	**/
	@:optional
	var name : String;
	/**
		Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path. Example: `"gs://path-to-file/file-name"`
	**/
	@:optional
	var postStartupScript : String;
	/**
		Use a Compute Engine VM image to start the notebook instance.
	**/
	@:optional
	var vmImage : VmImage;
}