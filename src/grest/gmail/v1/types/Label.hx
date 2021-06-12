package grest.gmail.v1.types;
typedef Label = {
	/**
		The color to assign to the label. Color is only available for labels that have their `type` set to `user`.
	**/
	@:optional
	var color : LabelColor;
	/**
		The immutable ID of the label.
	**/
	@:optional
	var id : String;
	/**
		The visibility of the label in the label list in the Gmail web interface.
	**/
	@:optional
	var labelListVisibility : grest.gmail.v1.types.Label_labelListVisibility;
	/**
		The visibility of messages with this label in the message list in the Gmail web interface.
	**/
	@:optional
	var messageListVisibility : grest.gmail.v1.types.Label_messageListVisibility;
	/**
		The total number of messages with the label.
	**/
	@:optional
	var messagesTotal : Int;
	/**
		The number of unread messages with the label.
	**/
	@:optional
	var messagesUnread : Int;
	/**
		The display name of the label.
	**/
	@:optional
	var name : String;
	/**
		The total number of threads with the label.
	**/
	@:optional
	var threadsTotal : Int;
	/**
		The number of unread threads with the label.
	**/
	@:optional
	var threadsUnread : Int;
	/**
		The owner type for the label. User labels are created by the user and can be modified and deleted by the user and can be applied to any message or thread. System labels are internally created and cannot be added, modified, or deleted. System labels may be able to be applied to or removed from messages and threads under some circumstances but this is not guaranteed. For example, users can apply and remove the `INBOX` and `UNREAD` labels from messages and threads, but cannot apply or remove the `DRAFTS` or `SENT` labels from messages or threads.
	**/
	@:optional
	var type : grest.gmail.v1.types.Label_type;
}