package grest.gmail.v1.types;
typedef ModifyThreadRequest = {
	/**
		A list of IDs of labels to add to this thread.
	**/
	@:optional
	var addLabelIds : Array<String>;
	/**
		A list of IDs of labels to remove from this thread.
	**/
	@:optional
	var removeLabelIds : Array<String>;
}