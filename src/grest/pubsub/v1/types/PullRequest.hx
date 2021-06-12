package grest.pubsub.v1.types;
typedef PullRequest = {
	/**
		Required. The maximum number of messages to return for this request. Must be a positive integer. The Pub/Sub system may return fewer than the number specified.
	**/
	@:optional
	var maxMessages : Int;
	/**
		Optional. If this field set to true, the system will respond immediately even if it there are no messages available to return in the `Pull` response. Otherwise, the system may wait (for a bounded amount of time) until at least one message is available, rather than returning no messages. Warning: setting this field to `true` is discouraged because it adversely impacts the performance of `Pull` operations. We recommend that users do not set this field.
	**/
	@:optional
	var returnImmediately : Bool;
}