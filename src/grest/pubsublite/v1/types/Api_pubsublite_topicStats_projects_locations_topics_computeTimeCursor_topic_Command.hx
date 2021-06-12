package grest.pubsublite.v1.types;
abstract Api_pubsublite_topicStats_projects_locations_topics_computeTimeCursor_topic_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsublite.v1.types.Api_pubsublite_topicStats_projects_locations_topics_computeTimeCursor_topic_Command(v + ":computeTimeCursor");
	inline function new(v:String) this = v;
}