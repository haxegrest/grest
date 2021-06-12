package grest.dataflow.v1b3.types;
typedef LaunchTemplateResponse = {
	/**
		The job that was launched, if the request was not a dry run and the job was successfully launched.
	**/
	@:optional
	var job : Job;
}