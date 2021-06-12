package grest.pubsublite.v1.types;
typedef Topic = {
	/**
		The name of the topic. Structured like: projects/{project_number}/locations/{location}/topics/{topic_id}
	**/
	@:optional
	var name : String;
	/**
		The settings for this topic's partitions.
	**/
	@:optional
	var partitionConfig : PartitionConfig;
	/**
		The settings for this topic's message retention.
	**/
	@:optional
	var retentionConfig : RetentionConfig;
}