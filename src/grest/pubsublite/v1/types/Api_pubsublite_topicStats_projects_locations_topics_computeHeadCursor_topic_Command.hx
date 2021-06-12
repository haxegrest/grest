package grest.pubsublite.v1.types;
abstract Api_pubsublite_topicStats_projects_locations_topics_computeHeadCursor_topic_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeHeadCursor_topic_Command(v + ":computeHeadCursor");
	inline function new(v:String) this = v;
}