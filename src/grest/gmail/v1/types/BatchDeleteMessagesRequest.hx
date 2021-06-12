package grest.gmail.v1.types;
typedef BatchDeleteMessagesRequest = {
	/**
		The IDs of the messages to delete.
	**/
	@:optional
	var ids : Array<String>;
}