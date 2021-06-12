package grest.lifesciences.v2beta.types;
typedef WorkerReleasedEvent = {
	/**
		The worker's instance name.
	**/
	@:optional
	var instance : String;
	/**
		The zone the worker was running in.
	**/
	@:optional
	var zone : String;
}