package grest.bigquerydatatransfer.v1.types;
typedef TransferMessage = {
	/**
		Message text.
	**/
	@:optional
	var messageText : String;
	/**
		Time when message was logged.
	**/
	@:optional
	var messageTime : String;
	/**
		Message severity.
	**/
	@:optional
	var severity : grest.bigquerydatatransfer.v1.types.TransferMessage_severity;
}