package grest.pubsublite.v1.types;
abstract Api_pubsublite_topicStats_projects_locations_topics_computeMessageStats_topic_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeMessageStats_topic_Command(v + ":computeMessageStats");
	inline function new(v:String) this = v;
}