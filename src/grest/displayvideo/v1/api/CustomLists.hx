package grest.displayvideo.v1.api;
interface CustomLists {
	/**
		Gets a custom list.
	**/
	@:get("/v1/customLists/$customListId")
	function get(customListId:String, query:{ /**
		The ID of the DV360 advertiser that has access to the fetched custom lists.
	**/
	@:optional
	var advertiserId : String; }):grest.displayvideo.v1.types.CustomList;
	/**
		Lists custom lists. The order is defined by the order_by parameter.
	**/
	@:get("/v1/customLists")
	function list(query:{ /**
		The ID of the DV360 advertiser that has access to the fetched custom lists.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by custom list fields. Supported syntax: * Filter expressions for custom lists currently can only contain at most one restriction. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)`. * Supported fields: - `displayName` Examples: * All custom lists for which the display name contains "Google": `displayName : "Google"`. The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `customListId` (default) * `displayName` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListCustomLists` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListCustomListsResponse;
}