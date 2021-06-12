package grest.cloudasset.v1.api;
interface Assets {
	/**
		Lists assets with time and resource types and returns paged results in response.
	**/
	@:get("/v1/$parent/assets")
	function list(parent:String, query:{ /**
		A list of asset types to take a snapshot for. For example: "compute.googleapis.com/Disk". Regular expression is also supported. For example: * "compute.googleapis.com.*" snapshots resources whose asset type starts with "compute.googleapis.com". * ".*Instance" snapshots resources whose asset type ends with "Instance". * ".*Instance.*" snapshots resources whose asset type contains "Instance". See [RE2](https://github.com/google/re2/wiki/Syntax) for all supported regular expression syntax. If the regular expression does not match any supported asset type, an INVALID_ARGUMENT error will be returned. If specified, only matching assets will be returned, otherwise, it will snapshot all asset types. See [Introduction to Cloud Asset Inventory](https://cloud.google.com/asset-inventory/docs/overview) for all supported asset types.
	**/
	@:optional
	var assetTypes : String; /**
		Asset content type. If not specified, no content but the asset name will be returned.
	**/
	@:optional
	var contentType : grest.cloudasset.v1.types.Api_Assets_list_contentType; /**
		The maximum number of assets to be returned in a single response. Default is 100, minimum is 1, and maximum is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` returned from the previous `ListAssetsResponse`, or unspecified for the first `ListAssetsRequest`. It is a continuation of a prior `ListAssets` call, and the API should return the next page of assets.
	**/
	@:optional
	var pageToken : String; /**
		Timestamp to take an asset snapshot. This can only be set to a timestamp between the current time and the current time minus 35 days (inclusive). If not specified, the current time will be used. Due to delays in resource data collection and indexing, there is a volatile window during which running the same query may get different results.
	**/
	@:optional
	var readTime : String; }):grest.cloudasset.v1.types.ListAssetsResponse;
}