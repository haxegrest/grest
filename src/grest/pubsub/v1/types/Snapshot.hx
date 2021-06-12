package grest.pubsub.v1.types;
typedef Snapshot = {
	/**
		The snapshot is guaranteed to exist up until this time. A newly-created snapshot expires no later than 7 days from the time of its creation. Its exact lifetime is determined at creation by the existing backlog in the source subscription. Specifically, the lifetime of the snapshot is `7 days - (age of oldest unacked message in the subscription)`. For example, consider a subscription whose oldest unacked message is 3 days old. If a snapshot is created from this subscription, the snapshot -- which will always capture this 3-day-old backlog as long as the snapshot exists -- will expire in 4 days. The service will refuse to create a snapshot that would expire in less than 1 hour after creation.
	**/
	@:optional
	var expireTime : String;
	/**
		See [Creating and managing labels] (https://cloud.google.com/pubsub/docs/labels).
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The name of the snapshot.
	**/
	@:optional
	var name : String;
	/**
		The name of the topic from which this snapshot is retaining messages.
	**/
	@:optional
	var topic : String;
}