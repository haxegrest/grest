package grest.displayvideo.v1.api.targetingTypes;
interface TargetingOptions {
	/**
		Gets a single targeting option.
	**/
	@:get("/v1/targetingTypes/$targetingType/targetingOptions/$targetingOptionId")
	function get(targetingType:String, targetingOptionId:String, query:{ /**
		Required. The Advertiser this request is being made in the context of.
	**/
	@:optional
	var advertiserId : String; }):grest.displayvideo.v1.types.TargetingOption;
	/**
		Lists targeting options of a given type.
	**/
	@:get("/v1/targetingTypes/$targetingType/targetingOptions")
	function list(targetingType:String, query:{ /**
		Required. The Advertiser this request is being made in the context of.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by targeting option properties. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `OR` logical operators. * A restriction has the form of `{field} {operator} {value}`. * The operator must be "=" (equal sign). * Supported fields: - `carrierAndIspDetails.type` - `geoRegionDetails.geoRegionType` - `targetingOptionId` Examples: * All `GEO REGION` targeting options that belong to sub type `GEO_REGION_TYPE_COUNTRY` or `GEO_REGION_TYPE_STATE`: `geoRegionDetails.geoRegionType="GEO_REGION_TYPE_COUNTRY" OR geoRegionDetails.geoRegionType="GEO_REGION_TYPE_STATE"` * All `CARRIER AND ISP` targeting options that belong to sub type `CARRIER_AND_ISP_TYPE_CARRIER`: `carrierAndIspDetails.type="CARRIER_AND_ISP_TYPE_CARRIER"`. The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `targetingOptionId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `targetingOptionId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListTargetingOptions` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListTargetingOptionsResponse;
	/**
		Searches for targeting options of a given type based on the given search terms.
	**/
	@:post("/v1/targetingTypes/$targetingType/targetingOptions:search")
	function search(targetingType:String, body:grest.displayvideo.v1.types.SearchTargetingOptionsRequest):grest.displayvideo.v1.types.SearchTargetingOptionsResponse;
}