package grest.pubsub.v1.types;
typedef RetryPolicy = {
	/**
		The maximum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 600 seconds.
	**/
	@:optional
	var maximumBackoff : String;
	/**
		The minimum delay between consecutive deliveries of a given message. Value should be between 0 and 600 seconds. Defaults to 10 seconds.
	**/
	@:optional
	var minimumBackoff : String;
}