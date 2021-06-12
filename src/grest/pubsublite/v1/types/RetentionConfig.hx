package grest.pubsublite.v1.types;
typedef RetentionConfig = {
	/**
		The provisioned storage, in bytes, per partition. If the number of bytes stored in any of the topic's partitions grows beyond this value, older messages will be dropped to make room for newer ones, regardless of the value of `period`.
	**/
	@:optional
	var perPartitionBytes : String;
	/**
		How long a published message is retained. If unset, messages will be retained as long as the bytes retained for each partition is below `per_partition_bytes`.
	**/
	@:optional
	var period : String;
}