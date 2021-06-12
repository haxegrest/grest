package grest.chat.v1.api;
interface Spaces {
	/**
		Returns a space.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.chat.v1.types.Space;
	/**
		Lists spaces the caller is a member of.
	**/
	@:get("/v1/spaces")
	function list(query:{ /**
		Requested page size. The value is capped at 1000. Server may return fewer results than requested. If unspecified, server will default to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return.
	**/
	@:optional
	var pageToken : String; }):grest.chat.v1.types.ListSpacesResponse;
	@:sub("/")
	var members : grest.chat.v1.api.spaces.Members;
	@:sub("/")
	var messages : grest.chat.v1.api.spaces.Messages;
	/**
		Legacy path for creating message. Calling these will result in a BadRequest response.
	**/
	@:post("/v1/$parent/webhooks")
	function webhooks(parent:String, query:{ /**
		Opaque thread identifier string that can be specified to group messages into a single thread. If this is the first message with a given thread identifier, a new thread is created. Subsequent messages with the same thread identifier will be posted into the same thread. This relieves bots and webhooks from having to store the Hangouts Chat thread ID of a thread (created earlier by them) to post further updates to it. Has no effect if thread field, corresponding to an existing thread, is set in message.
	**/
	@:optional
	var threadKey : String; }, body:grest.chat.v1.types.Message):grest.chat.v1.types.Message;
}