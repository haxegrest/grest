package grest.displayvideo.v1.api;
interface CustomBiddingAlgorithms {
	/**
		Gets a custom bidding algorithm.
	**/
	@:get("/v1/customBiddingAlgorithms/$customBiddingAlgorithmId")
	function get(customBiddingAlgorithmId:String, query:{ /**
		The ID of the DV360 partner that has access to the custom bidding algorithm.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the DV360 partner that has access to the custom bidding algorithm.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.CustomBiddingAlgorithm;
	/**
		Lists custom bidding algorithms that are accessible to the current user and can be used in bidding stratgies. The order is defined by the order_by parameter.
	**/
	@:get("/v1/customBiddingAlgorithms")
	function list(query:{ /**
		The ID of the DV360 advertiser that has access to the custom bidding algorithm.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by custom bidding algorithm fields. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND`. A sequence of restrictions * implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)` or `EQUALS (=)`. * The operator must be `CONTAINS (:)` for the following field: - `displayName` * The operator must be `EQUALS (=)` for the following field: - `customBiddingAlgorithmType` * For `displayName`, the value is a string. We return all custom bidding algorithms whose display_name contains such string. * For `customBiddingAlgorithmType`, the value is a string. We return all algorithms whose custom_bidding_algorithm_type is equal to the given type. Examples: * All custom bidding algorithms for which the display name contains "politics": `displayName:politics`. * All custom bidding algorithms for which the type is "SCRIPT_BASED": `customBiddingAlgorithmType=SCRIPT_BASED` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `displayName` (default) The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListCustomBiddingAlgorithms` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the DV360 partner that has access to the custom bidding algorithm.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListCustomBiddingAlgorithmsResponse;
}