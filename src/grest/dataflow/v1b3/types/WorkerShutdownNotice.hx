package grest.dataflow.v1b3.types;
typedef WorkerShutdownNotice = {
	/**
		The reason for the worker shutdown. Current possible values are: "UNKNOWN": shutdown reason is unknown. "PREEMPTION": shutdown reason is preemption. Other possible reasons may be added in the future.
	**/
	@:optional
	var reason : String;
}