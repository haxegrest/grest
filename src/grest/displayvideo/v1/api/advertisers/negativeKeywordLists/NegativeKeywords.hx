package grest.displayvideo.v1.api.advertisers.negativeKeywordLists;
interface NegativeKeywords {
	/**
		Bulk edits negative keywords in a single negative keyword list. The operation will delete the negative keywords provided in BulkEditNegativeKeywordsRequest.deleted_negative_keywords and then create the negative keywords provided in BulkEditNegativeKeywordsRequest.created_negative_keywords. This operation is guaranteed to be atomic and will never result in a partial success or partial failure.
	**/
	@:post("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId/negativeKeywords:bulkEdit")
	function bulkEdit(advertiserId:String, negativeKeywordListId:String, body:grest.displayvideo.v1.types.BulkEditNegativeKeywordsRequest):grest.displayvideo.v1.types.BulkEditNegativeKeywordsResponse;
	/**
		Creates a negative keyword in a negative keyword list.
	**/
	@:post("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId/negativeKeywords")
	function create(advertiserId:String, negativeKeywordListId:String, body:grest.displayvideo.v1.types.NegativeKeyword):grest.displayvideo.v1.types.NegativeKeyword;
	/**
		Deletes a negative keyword from a negative keyword list.
	**/
	@:delete("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId/negativeKeywords/$keywordValue")
	function delete(advertiserId:String, negativeKeywordListId:String, keywordValue:String):grest.displayvideo.v1.types.Empty;
	/**
		Lists negative keywords in a negative keyword list.
	**/
	@:get("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId/negativeKeywords")
	function list(advertiserId:String, negativeKeywordListId:String, query:{ /**
		Allows filtering by negative keyword fields. Supported syntax: * Filter expressions for negative keyword currently can only contain at most one * restriction. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)`. * Supported fields: - `keywordValue` Examples: * All negative keywords for which the keyword value contains "google": `keywordValue : "google"`
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `keywordValue` (default) The default sorting order is ascending. To specify descending order for a field, a suffix " desc" should be added to the field name. Example: `keywordValue desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `1000`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListNegativeKeywords` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListNegativeKeywordsResponse;
	/**
		Replaces all negative keywords in a single negative keyword list. The operation will replace the keywords in a negative keyword list with keywords provided in ReplaceNegativeKeywordsRequest.new_negative_keywords.
	**/
	@:post("/v1/advertisers/$advertiserId/negativeKeywordLists/$negativeKeywordListId/negativeKeywords:replace")
	function replace(advertiserId:String, negativeKeywordListId:String, body:grest.displayvideo.v1.types.ReplaceNegativeKeywordsRequest):grest.displayvideo.v1.types.ReplaceNegativeKeywordsResponse;
}