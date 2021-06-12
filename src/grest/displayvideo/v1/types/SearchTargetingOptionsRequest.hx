package grest.displayvideo.v1.types;
typedef SearchTargetingOptionsRequest = {
	/**
		Required. The Advertiser this request is being made in the context of.
	**/
	@:optional
	var advertiserId : String;
	/**
		Search terms for geo region targeting options. Can only be used when targeting_type is `TARGETING_TYPE_GEO_REGION`.
	**/
	@:optional
	var geoRegionSearchTerms : GeoRegionSearchTerms;
	/**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int;
	/**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `SearchTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String;
}