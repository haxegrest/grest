package grest.transcoder.v1beta1.types;
typedef JobTemplate = {
	/**
		The configuration for this template.
	**/
	@:optional
	var config : JobConfig;
	/**
		The resource name of the job template. Format: `projects/{project}/locations/{location}/jobTemplates/{job_template}`
	**/
	@:optional
	var name : String;
}