package grest.pubsub.v1.types;
abstract Api_pubsub_projects_topics_publish_topic_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.pubsub.v1.types.Api_pubsub_projects_topics_publish_topic_Command(v + ":publish");
	inline function new(v:String) this = v;
}