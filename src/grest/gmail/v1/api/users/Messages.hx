package grest.gmail.v1.api.users;
interface Messages {
	@:sub("/")
	var attachments : grest.gmail.v1.api.users.messages.Attachments;
	/**
		Deletes many messages by message ID. Provides no guarantees that messages were not already deleted or even existed at all.
	**/
	@:post("/gmail/v1/users/$userId/messages/batchDelete")
	function batchDelete(userId:String, body:grest.gmail.v1.types.BatchDeleteMessagesRequest):tink.core.Noise;
	/**
		Modifies the labels on the specified messages.
	**/
	@:post("/gmail/v1/users/$userId/messages/batchModify")
	function batchModify(userId:String, body:grest.gmail.v1.types.BatchModifyMessagesRequest):tink.core.Noise;
	/**
		Immediately and permanently deletes the specified message. This operation cannot be undone. Prefer `messages.trash` instead.
	**/
	@:delete("/gmail/v1/users/$userId/messages/$id")
	function delete(userId:String, id:String):tink.core.Noise;
	/**
		Gets the specified message.
	**/
	@:get("/gmail/v1/users/$userId/messages/$id")
	function get(userId:String, id:String, query:{ /**
		The format to return the message in.
	**/
	@:optional
	var format : grest.gmail.v1.types.Api_Messages_get_format; /**
		When given and format is `METADATA`, only include headers specified.
	**/
	@:optional
	var metadataHeaders : String; }):grest.gmail.v1.types.Message;
	/**
		Imports a message into only this user's mailbox, with standard email delivery scanning and classification similar to receiving via SMTP. Does not send a message. Note: This function doesn't trigger forwarding rules or filters set up by the user.
	**/
	@:post("/gmail/v1/users/$userId/messages/import")
	function import_(userId:String, query:{ /**
		Mark the email as permanently deleted (not TRASH) and only visible in Google Vault to a Vault administrator. Only used for G Suite accounts.
	**/
	@:optional
	var deleted : Bool; /**
		Source for Gmail's internal date of the message.
	**/
	@:optional
	var internalDateSource : grest.gmail.v1.types.Api_Messages_import_internalDateSource; /**
		Ignore the Gmail spam classifier decision and never mark this email as SPAM in the mailbox.
	**/
	@:optional
	var neverMarkSpam : Bool; /**
		Process calendar invites in the email and add any extracted meetings to the Google Calendar for this user.
	**/
	@:optional
	var processForCalendar : Bool; }, body:grest.gmail.v1.types.Message):grest.gmail.v1.types.Message;
	/**
		Directly inserts a message into only this user's mailbox similar to `IMAP APPEND`, bypassing most scanning and classification. Does not send a message.
	**/
	@:post("/gmail/v1/users/$userId/messages")
	function insert(userId:String, query:{ /**
		Mark the email as permanently deleted (not TRASH) and only visible in Google Vault to a Vault administrator. Only used for G Suite accounts.
	**/
	@:optional
	var deleted : Bool; /**
		Source for Gmail's internal date of the message.
	**/
	@:optional
	var internalDateSource : grest.gmail.v1.types.Api_Messages_insert_internalDateSource; }, body:grest.gmail.v1.types.Message):grest.gmail.v1.types.Message;
	/**
		Lists the messages in the user's mailbox.
	**/
	@:get("/gmail/v1/users/$userId/messages")
	function list(userId:String, query:{ /**
		Include messages from `SPAM` and `TRASH` in the results.
	**/
	@:optional
	var includeSpamTrash : Bool; /**
		Only return messages with labels that match all of the specified label IDs.
	**/
	@:optional
	var labelIds : String; /**
		Maximum number of messages to return.
	**/
	@:optional
	var maxResults : Int; /**
		Page token to retrieve a specific page of results in the list.
	**/
	@:optional
	var pageToken : String; /**
		Only return messages matching the specified query. Supports the same query format as the Gmail search box. For example, `"from:someuser@example.com rfc822msgid: is:unread"`. Parameter cannot be used when accessing the api using the gmail.metadata scope.
	**/
	@:optional
	var q : String; }):grest.gmail.v1.types.ListMessagesResponse;
	/**
		Modifies the labels on the specified message.
	**/
	@:post("/gmail/v1/users/$userId/messages/$id/modify")
	function modify(userId:String, id:String, body:grest.gmail.v1.types.ModifyMessageRequest):grest.gmail.v1.types.Message;
	/**
		Sends the specified message to the recipients in the `To`, `Cc`, and `Bcc` headers.
	**/
	@:post("/gmail/v1/users/$userId/messages/send")
	function send(userId:String, body:grest.gmail.v1.types.Message):grest.gmail.v1.types.Message;
	/**
		Moves the specified message to the trash.
	**/
	@:post("/gmail/v1/users/$userId/messages/$id/trash")
	function trash(userId:String, id:String):grest.gmail.v1.types.Message;
	/**
		Removes the specified message from the trash.
	**/
	@:post("/gmail/v1/users/$userId/messages/$id/untrash")
	function untrash(userId:String, id:String):grest.gmail.v1.types.Message;
}