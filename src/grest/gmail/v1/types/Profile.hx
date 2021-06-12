package grest.gmail.v1.types;
typedef Profile = {
	/**
		The user's email address.
	**/
	@:optional
	var emailAddress : String;
	/**
		The ID of the mailbox's current history record.
	**/
	@:optional
	var historyId : String;
	/**
		The total number of messages in the mailbox.
	**/
	@:optional
	var messagesTotal : Int;
	/**
		The total number of threads in the mailbox.
	**/
	@:optional
	var threadsTotal : Int;
}