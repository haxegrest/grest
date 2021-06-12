package grest.dataflow.v1b3.types;
typedef WorkerLifecycleEvent = {
	/**
		The start time of this container. All events will report this so that events can be grouped together across container/VM restarts.
	**/
	@:optional
	var containerStartTime : String;
	/**
		The event being reported.
	**/
	@:optional
	var event : grest.dataflow.v1b3.types.WorkerLifecycleEvent_event;
	/**
		Other stats that can accompany an event. E.g. { "downloaded_bytes" : "123456" }
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
}