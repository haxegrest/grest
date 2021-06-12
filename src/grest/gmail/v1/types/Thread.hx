package grest.gmail.v1.types;
typedef Thread = {
	/**
		The ID of the last history record that modified this thread.
	**/
	@:optional
	var historyId : String;
	/**
		The unique ID of the thread.
	**/
	@:optional
	var id : String;
	/**
		The list of messages in the thread.
	**/
	@:optional
	var messages : Array<Message>;
	/**
		A short part of the message text.
	**/
	@:optional
	var snippet : String;
}