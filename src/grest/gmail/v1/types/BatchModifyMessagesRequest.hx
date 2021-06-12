package grest.gmail.v1.types;
typedef BatchModifyMessagesRequest = {
	/**
		A list of label IDs to add to messages.
	**/
	@:optional
	var addLabelIds : Array<String>;
	/**
		The IDs of the messages to modify. There is a limit of 1000 ids per request.
	**/
	@:optional
	var ids : Array<String>;
	/**
		A list of label IDs to remove from messages.
	**/
	@:optional
	var removeLabelIds : Array<String>;
}