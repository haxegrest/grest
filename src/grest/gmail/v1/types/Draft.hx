package grest.gmail.v1.types;
typedef Draft = {
	/**
		The immutable ID of the draft.
	**/
	@:optional
	var id : String;
	/**
		The message content of the draft.
	**/
	@:optional
	var message : Message;
}