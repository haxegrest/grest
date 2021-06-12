package grest.classroom.v1.types;
typedef Registration = {
	/**
		The Cloud Pub/Sub topic that notifications are to be sent to.
	**/
	@:optional
	var cloudPubsubTopic : CloudPubsubTopic;
	/**
		The time until which the `Registration` is effective. This is a read-only field assigned by the server.
	**/
	@:optional
	var expiryTime : String;
	/**
		Specification for the class of notifications that Classroom should deliver to the destination.
	**/
	@:optional
	var feed : Feed;
	/**
		A server-generated unique identifier for this `Registration`. Read-only.
	**/
	@:optional
	var registrationId : String;
}