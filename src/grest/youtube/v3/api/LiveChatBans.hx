package grest.youtube.v3.api;
interface LiveChatBans {
	/**
		Deletes a chat ban.
	**/
	@:delete("/youtube/v3/liveChat/bans")
	function delete(query:{ var id : String; }):Void;
	/**
		Inserts a new resource into this collection.
	**/
	@:post("/youtube/v3/liveChat/bans")
	function insert(query:{ /**
		The *part* parameter serves two purposes in this operation. It identifies the properties that the write operation will set as well as the properties that the API response returns. Set the parameter value to snippet.
	**/
	var part : String; }, body:grest.youtube.v3.types.LiveChatBan):grest.youtube.v3.types.LiveChatBan;
}