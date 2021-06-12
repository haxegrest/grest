package grest.pubsub.v1.types;
typedef ModifyAckDeadlineRequest = {
	/**
		Required. The new ack deadline with respect to the time this request was sent to the Pub/Sub system. For example, if the value is 10, the new ack deadline will expire 10 seconds after the `ModifyAckDeadline` call was made. Specifying zero might immediately make the message available for delivery to another subscriber client. This typically results in an increase in the rate of message redeliveries (that is, duplicates). The minimum deadline you can specify is 0 seconds. The maximum deadline you can specify is 600 seconds (10 minutes).
	**/
	@:optional
	var ackDeadlineSeconds : Int;
	/**
		Required. List of acknowledgment IDs.
	**/
	@:optional
	var ackIds : Array<String>;
}