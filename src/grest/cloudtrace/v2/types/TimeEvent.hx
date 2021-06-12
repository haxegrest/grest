package grest.cloudtrace.v2.types;
typedef TimeEvent = {
	/**
		Text annotation with a set of attributes.
	**/
	@:optional
	var annotation : Annotation;
	/**
		An event describing a message sent/received between Spans.
	**/
	@:optional
	var messageEvent : MessageEvent;
	/**
		The timestamp indicating the time the event occurred.
	**/
	@:optional
	var time : String;
}