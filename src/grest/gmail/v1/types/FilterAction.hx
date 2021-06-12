package grest.gmail.v1.types;
typedef FilterAction = {
	/**
		List of labels to add to the message.
	**/
	@:optional
	var addLabelIds : Array<String>;
	/**
		Email address that the message should be forwarded to.
	**/
	@:optional
	var forward : String;
	/**
		List of labels to remove from the message.
	**/
	@:optional
	var removeLabelIds : Array<String>;
}