package grest.chat.v1.api.dms;
interface Conversations {
	/**
		Legacy path for creating message. Calling these will result in a BadRequest response.
	**/
	@:post("/v1/$parent/messages")
	function messages(parent:String, query:{ /**
		Opaque thread identifier string that can be specified to group messages into a single thread. If this is the first message with a given thread identifier, a new thread is created. Subsequent messages with the same thread identifier will be posted into the same thread. This relieves bots and webhooks from having to store the Hangouts Chat thread ID of a thread (created earlier by them) to post further updates to it. Has no effect if thread field, corresponding to an existing thread, is set in message.
	**/
	@:optional
	var threadKey : String; }, body:grest.chat.v1.types.Message):grest.chat.v1.types.Message;
}