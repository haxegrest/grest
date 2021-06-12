package grest.androidmanagement.v1.types;
typedef ApplicationEvent = {
	/**
		The creation time of the event.
	**/
	@:optional
	var createTime : String;
	/**
		App event type.
	**/
	@:optional
	var eventType : grest.androidmanagement.v1.types.ApplicationEvent_eventType;
}