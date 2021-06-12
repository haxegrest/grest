package grest.displayvideo.v1.api.advertisers;
interface NegativeKeywordLists {
	/**
		Creates a new negative keyword list. Returns the newly created negative keyword list if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/negativeKeywordLists")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.NegativeKeywordList):grest.displayvideo.v1.types.NegativeKeywordList;
	/**
		Deletes a negative keyword list given an advertiser ID and a negative keyword list ID.
	**/
	@:delete("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId")
	function delete(advertiserId:String, negativeKeywordListId:String):grest.displayvideo.v1.types.Empty;
	/**
		Gets a negative keyword list given an advertiser ID and a negative keyword list ID.
	**/
	@:get("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId")
	function get(advertiserId:String, negativeKeywordListId:String):grest.displayvideo.v1.types.NegativeKeywordList;
	/**
		Lists negative keyword lists based on a given advertiser id.
	**/
	@:get("/v1/advertisers/$advertiserId/negativeKeywordLists")
	function list(advertiserId:String, query:{ /**
		Requested page size. Must be between `1` and `100`. Defaults to `100` if not set. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListNegativeKeywordLists` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListNegativeKeywordListsResponse;
	@:sub("/")
	var negativeKeywords : grest.displayvideo.v1.api.advertisers.negativeKeywordLists.NegativeKeywords;
	/**
		Updates a negative keyword list. Returns the updated negative keyword list if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId")
	function patch(advertiserId:String, negativeKeywordListId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.NegativeKeywordList):grest.displayvideo.v1.types.NegativeKeywordList;
}