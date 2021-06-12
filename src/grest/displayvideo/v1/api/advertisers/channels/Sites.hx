package grest.displayvideo.v1.api.advertisers.channels;
interface Sites {
	/**
		Bulk edits sites under a single channel. The operation will delete the sites provided in BulkEditSitesRequest.deleted_sites and then create the sites provided in BulkEditSitesRequest.created_sites.
	**/
	@:post("/v1/advertisers/$advertiserId/channels/$channelId/sites:bulkEdit")
	function bulkEdit(advertiserId:String, channelId:String, body:grest.displayvideo.v1.types.BulkEditSitesRequest):grest.displayvideo.v1.types.BulkEditSitesResponse;
	/**
		Creates a site in a channel.
	**/
	@:post("/v1/advertisers/$advertiserId/channels/$channelId/sites")
	function create(advertiserId:String, channelId:String, query:{ /**
		The ID of the partner that owns the parent channel.
	**/
	@:optional
	var partnerId : String; }, body:grest.displayvideo.v1.types.Site):grest.displayvideo.v1.types.Site;
	/**
		Deletes a site from a channel.
	**/
	@:delete("/v1/advertisers/$advertiserId/channels/$channelId/sites/$urlOrAppId")
	function delete(advertiserId:String, channelId:String, urlOrAppId:String, query:{ /**
		The ID of the partner that owns the parent channel.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.Empty;
	/**
		Lists sites in a channel.
	**/
	@:get("/v1/advertisers/$advertiserId/channels/$channelId/sites")
	function list(advertiserId:String, channelId:String, query:{ /**
		Allows filtering by site fields. Supported syntax: * Filter expressions for site currently can only contain at most one * restriction. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)`. * Supported fields: - `urlOrAppId` Examples: * All sites for which the URL or app ID contains "google": `urlOrAppId : "google"`
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `urlOrAppId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix " desc" should be added to the field name. Example: `urlOrAppId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `10000`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListSites` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the partner that owns the parent channel.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListSitesResponse;
	/**
		Replaces all of the sites under a single channel. The operation will replace the sites under a channel with the sites provided in ReplaceSitesRequest.new_sites.
	**/
	@:post("/v1/advertisers/$advertiserId/channels/$channelId/sites:replace")
	function replace(advertiserId:String, channelId:String, body:grest.displayvideo.v1.types.ReplaceSitesRequest):grest.displayvideo.v1.types.ReplaceSitesResponse;
}