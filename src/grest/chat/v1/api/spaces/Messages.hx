package grest.chat.v1.api.spaces;
interface Messages {
	@:sub("/")
	var attachments : grest.chat.v1.api.spaces.messages.Attachments;
	/**
		Creates a message.
	**/
	@:post("/v1/$parent/messages")
	function create(parent:String, query:{ /**
		Opaque thread identifier string that can be specified to group messages into a single thread. If this is the first message with a given thread identifier, a new thread is created. Subsequent messages with the same thread identifier will be posted into the same thread. This relieves bots and webhooks from having to store the Hangouts Chat thread ID of a thread (created earlier by them) to post further updates to it. Has no effect if thread field, corresponding to an existing thread, is set in message.
	**/
	@:optional
	var threadKey : String; }, body:grest.chat.v1.types.Message):grest.chat.v1.types.Message;
	/**
		Deletes a message.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.chat.v1.types.Empty;
	/**
		Returns a message.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.chat.v1.types.Message;
	/**
		Updates a message.
	**/
	@:put("/v1/$name")
	function update(name:String, query:{ /**
		Required. The field paths to be updated, comma separated if there are multiple. Currently supported field paths: * text * cards
	**/
	@:optional
	var updateMask : String; }, body:grest.chat.v1.types.Message):grest.chat.v1.types.Message;
}