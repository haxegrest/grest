package grest.pubsublite.v1.types;
typedef PartitionConfig = {
	/**
		The capacity configuration.
	**/
	@:optional
	var capacity : Capacity;
	/**
		The number of partitions in the topic. Must be at least 1. Once a topic has been created the number of partitions can be increased but not decreased. Message ordering is not guaranteed across a topic resize. For more information see https://cloud.google.com/pubsub/lite/docs/topics#scaling_capacity
	**/
	@:optional
	var count : String;
	/**
		DEPRECATED: Use capacity instead which can express a superset of configurations. Every partition in the topic is allocated throughput equivalent to `scale` times the standard partition throughput (4 MiB/s). This is also reflected in the cost of this topic; a topic with `scale` of 2 and count of 10 is charged for 20 partitions. This value must be in the range [1,4].
	**/
	@:optional
	var scale : Int;
}