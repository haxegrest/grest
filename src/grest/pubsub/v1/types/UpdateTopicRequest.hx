package grest.pubsub.v1.types;
typedef UpdateTopicRequest = {
	/**
		Required. The updated topic object.
	**/
	@:optional
	var topic : Topic;
	/**
		Required. Indicates which fields in the provided topic to update. Must be specified and non-empty. Note that if `update_mask` contains "message_storage_policy" but the `message_storage_policy` is not set in the `topic` provided above, then the updated value is determined by the policy configured at the project or organization level.
	**/
	@:optional
	var updateMask : String;
}