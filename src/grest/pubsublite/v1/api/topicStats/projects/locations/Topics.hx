package grest.pubsublite.v1.api.topicStats.projects.locations;
interface Topics {
	/**
		Compute the head cursor for the partition. The head cursor's offset is guaranteed to be less than or equal to all messages which have not yet been acknowledged as published, and greater than the offset of any message whose publish has already been acknowledged. It is zero if there have never been messages in the partition.
	**/
	@:post("/v1/topicStats/$topic")
	function computeHeadCursor(topic:grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeHeadCursor_topic_Command, body:grest.pubsublite.v1.types.ComputeHeadCursorRequest):grest.pubsublite.v1.types.ComputeHeadCursorResponse;
	/**
		Compute statistics about a range of messages in a given topic and partition.
	**/
	@:post("/v1/topicStats/$topic")
	function computeMessageStats(topic:grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeMessageStats_topic_Command, body:grest.pubsublite.v1.types.ComputeMessageStatsRequest):grest.pubsublite.v1.types.ComputeMessageStatsResponse;
	/**
		Compute the corresponding cursor for a publish or event time in a topic partition.
	**/
	@:post("/v1/topicStats/$topic")
	function computeTimeCursor(topic:grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeTimeCursor_topic_Command, body:grest.pubsublite.v1.types.ComputeTimeCursorRequest):grest.pubsublite.v1.types.ComputeTimeCursorResponse;
}