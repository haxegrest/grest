package grest.displayvideo.v1.api;
interface GoogleAudiences {
	/**
		Gets a Google audience.
	**/
	@:get("/v1/googleAudiences/$googleAudienceId")
	function get(googleAudienceId:String, query:{ /**
		The ID of the advertiser that has access to the fetched Google audience.
	**/
	@:optional
	var advertiserId : String; /**
		The ID of the partner that has access to the fetched Google audience.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.GoogleAudience;
	/**
		Lists Google audiences. The order is defined by the order_by parameter.
	**/
	@:get("/v1/googleAudiences")
	function list(query:{ /**
		The ID of the advertiser that has access to the fetched Google audiences.
	**/
	@:optional
	var advertiserId : String; /**
		Allows filtering by Google audience fields. Supported syntax: * Filter expressions for Google audiences currently can only contain at most one restriction. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `CONTAINS (:)`. * Supported fields: - `displayName` Examples: * All Google audiences for which the display name contains "Google": `displayName : "Google"`. The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `googleAudienceId` (default) * `displayName` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListGoogleAudiences` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; /**
		The ID of the partner that has access to the fetched Google audiences.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.ListGoogleAudiencesResponse;
}