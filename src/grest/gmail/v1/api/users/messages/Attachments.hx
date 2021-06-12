package grest.gmail.v1.api.users.messages;
interface Attachments {
	/**
		Gets the specified message attachment.
	**/
	@:get("/gmail/v1/users/$userId/messages/$messageId/attachments/$id")
	function get(userId:String, messageId:String, id:String):grest.gmail.v1.types.MessagePartBody;
}