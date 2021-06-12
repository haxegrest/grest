package grest.dataflow.v1b3.types;
typedef JobMessage = {
	/**
		Deprecated.
	**/
	@:optional
	var id : String;
	/**
		Importance level of the message.
	**/
	@:optional
	var messageImportance : grest.dataflow.v1b3.types.JobMessage_messageImportance;
	/**
		The text of the message.
	**/
	@:optional
	var messageText : String;
	/**
		The timestamp of the message.
	**/
	@:optional
	var time : String;
}