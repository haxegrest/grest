package grest.pubsub.v1.types;
typedef ReceivedMessage = {
	/**
		This ID can be used to acknowledge the received message.
	**/
	@:optional
	var ackId : String;
	/**
		The approximate number of times that Cloud Pub/Sub has attempted to deliver the associated message to a subscriber. More precisely, this is 1 + (number of NACKs) + (number of ack_deadline exceeds) for this message. A NACK is any call to ModifyAckDeadline with a 0 deadline. An ack_deadline exceeds event is whenever a message is not acknowledged within ack_deadline. Note that ack_deadline is initially Subscription.ackDeadlineSeconds, but may get extended automatically by the client library. Upon the first delivery of a given message, `delivery_attempt` will have a value of 1. The value is calculated at best effort and is approximate. If a DeadLetterPolicy is not set on the subscription, this will be 0.
	**/
	@:optional
	var deliveryAttempt : Int;
	/**
		The message.
	**/
	@:optional
	var message : PubsubMessage;
}