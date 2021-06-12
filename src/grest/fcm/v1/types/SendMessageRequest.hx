package grest.fcm.v1.types;
typedef SendMessageRequest = {
	/**
		Required. Message to send.
	**/
	@:optional
	var message : Message;
	/**
		Flag for testing the request without actually delivering the message.
	**/
	@:optional
	var validateOnly : Bool;
}