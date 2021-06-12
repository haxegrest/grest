package grest.gmail.v1.types;
typedef History = {
	/**
		The mailbox sequence ID.
	**/
	@:optional
	var id : String;
	/**
		Labels added to messages in this history record.
	**/
	@:optional
	var labelsAdded : Array<HistoryLabelAdded>;
	/**
		Labels removed from messages in this history record.
	**/
	@:optional
	var labelsRemoved : Array<HistoryLabelRemoved>;
	/**
		List of messages changed in this history record. The fields for specific change types, such as `messagesAdded` may duplicate messages in this field. We recommend using the specific change-type fields instead of this.
	**/
	@:optional
	var messages : Array<Message>;
	/**
		Messages added to the mailbox in this history record.
	**/
	@:optional
	var messagesAdded : Array<HistoryMessageAdded>;
	/**
		Messages deleted (not Trashed) from the mailbox in this history record.
	**/
	@:optional
	var messagesDeleted : Array<HistoryMessageDeleted>;
}