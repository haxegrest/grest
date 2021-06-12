package grest.androidpublisher.v3.types;
typedef ReviewReplyResult = {
	/**
		The time at which the reply took effect.
	**/
	@:optional
	var lastEdited : Timestamp;
	/**
		The reply text that was applied.
	**/
	@:optional
	var replyText : String;
}