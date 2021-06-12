package grest.pubsublite.v1.types;
typedef ComputeMessageStatsResponse = {
	/**
		The number of quota bytes accounted to these messages.
	**/
	@:optional
	var messageBytes : String;
	/**
		The count of messages.
	**/
	@:optional
	var messageCount : String;
	/**
		The minimum event timestamp across these messages. For the purposes of this computation, if a message does not have an event time, we use the publish time. The timestamp will be unset if there are no messages.
	**/
	@:optional
	var minimumEventTime : String;
	/**
		The minimum publish timestamp across these messages. Note that publish timestamps within a partition are not guaranteed to be non-decreasing. The timestamp will be unset if there are no messages.
	**/
	@:optional
	var minimumPublishTime : String;
}