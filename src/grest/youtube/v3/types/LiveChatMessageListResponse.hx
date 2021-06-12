package grest.youtube.v3.types;
typedef LiveChatMessageListResponse = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Serialized EventId of the request which produced this response.
	**/
	@:optional
	var eventId : String;
	@:optional
	var items : Array<LiveChatMessage>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#liveChatMessageListResponse".
	**/
	@:optional
	var kind : String;
	@:optional
	var nextPageToken : String;
	/**
		The date and time when the underlying stream went offline.
	**/
	@:optional
	var offlineAt : String;
	/**
		General pagination information.
	**/
	@:optional
	var pageInfo : PageInfo;
	/**
		The amount of time the client should wait before polling again.
	**/
	@:optional
	var pollingIntervalMillis : Int;
	@:optional
	var tokenPagination : TokenPagination;
	/**
		The visitorId identifies the visitor.
	**/
	@:optional
	var visitorId : String;
}