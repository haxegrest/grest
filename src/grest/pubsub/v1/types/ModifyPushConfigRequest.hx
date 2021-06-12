package grest.pubsub.v1.types;
typedef ModifyPushConfigRequest = {
	/**
		Required. The push configuration for future deliveries. An empty `pushConfig` indicates that the Pub/Sub system should stop pushing messages from the given subscription and allow messages to be pulled and acknowledged - effectively pausing the subscription if `Pull` or `StreamingPull` is not called.
	**/
	@:optional
	var pushConfig : PushConfig;
}