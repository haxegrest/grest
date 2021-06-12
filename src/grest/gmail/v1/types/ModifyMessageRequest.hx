package grest.gmail.v1.types;
typedef ModifyMessageRequest = {
	/**
		A list of IDs of labels to add to this message.
	**/
	@:optional
	var addLabelIds : Array<String>;
	/**
		A list IDs of labels to remove from this message.
	**/
	@:optional
	var removeLabelIds : Array<String>;
}