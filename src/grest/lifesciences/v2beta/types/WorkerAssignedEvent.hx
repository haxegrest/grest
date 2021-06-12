package grest.lifesciences.v2beta.types;
typedef WorkerAssignedEvent = {
	/**
		The worker's instance name.
	**/
	@:optional
	var instance : String;
	/**
		The machine type that was assigned for the worker.
	**/
	@:optional
	var machineType : String;
	/**
		The zone the worker is running in.
	**/
	@:optional
	var zone : String;
}