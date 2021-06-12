package grest.chat.v1.api.spaces.messages;
interface Attachments {
	/**
		Gets the metadata of a message attachment. The attachment data is fetched using the media API.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.chat.v1.types.Attachment;
}