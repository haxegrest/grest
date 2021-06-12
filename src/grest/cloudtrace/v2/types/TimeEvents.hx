package grest.cloudtrace.v2.types;
typedef TimeEvents = {
	/**
		The number of dropped annotations in all the included time events. If the value is 0, then no annotations were dropped.
	**/
	@:optional
	var droppedAnnotationsCount : Int;
	/**
		The number of dropped message events in all the included time events. If the value is 0, then no message events were dropped.
	**/
	@:optional
	var droppedMessageEventsCount : Int;
	/**
		A collection of `TimeEvent`s.
	**/
	@:optional
	var timeEvent : Array<TimeEvent>;
}