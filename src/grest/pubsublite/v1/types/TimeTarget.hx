package grest.pubsublite.v1.types;
typedef TimeTarget = {
	/**
		Request the cursor of the first message with event time greater than or equal to `event_time`. If messages are missing an event time, the publish time is used as a fallback. As event times are user supplied, subsequent messages may have event times less than `event_time` and should be filtered by the client, if necessary.
	**/
	@:optional
	var eventTime : String;
	/**
		Request the cursor of the first message with publish time greater than or equal to `publish_time`. All messages thereafter are guaranteed to have publish times >= `publish_time`.
	**/
	@:optional
	var publishTime : String;
}