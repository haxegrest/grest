package grest.displayvideo.v1.api.advertisers;
interface LocationLists {
	@:sub("/")
	var assignedLocations : grest.displayvideo.v1.api.advertisers.locationLists.AssignedLocations;
	/**
		Creates a new location list. Returns the newly created location list if successful.
	**/
	@:post("/v1/advertisers/$advertiserId/locationLists")
	function create(advertiserId:String, body:grest.displayvideo.v1.types.LocationList):grest.displayvideo.v1.types.LocationList;
	/**
		Gets a location list.
	**/
	@:get("/v1/advertisers/$advertiserId/locationLists/$locationListId")
	function get(advertiserId:String, locationListId:String):grest.displayvideo.v1.types.LocationList;
	/**
		Lists location lists based on a given advertiser id.
	**/
	@:get("/v1/advertisers/$advertiserId/locationLists")
	function list(advertiserId:String, query:{ /**
		Allows filtering by location list fields. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by `AND` or `OR` logical operators. A sequence of restrictions implicitly uses `AND`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `locationType` Examples: * All regional location list: `locationType="TARGETING_LOCATION_TYPE_REGIONAL"` * All proximity location list: `locationType="TARGETING_LOCATION_TYPE_PROXIMITY"`
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `locationListId` (default) * `displayName` The default sorting order is ascending. To specify descending order for a field, a suffix "desc" should be added to the field name. Example: `displayName desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. Defaults to `100` if not set. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListLocationLists` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListLocationListsResponse;
	/**
		Updates a location list. Returns the updated location list if successful.
	**/
	@:patch("/v1/advertisers/$advertiserId/locationLists/$locationListId")
	function patch(advertiserId:String, locationListId:String, query:{ /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.LocationList):grest.displayvideo.v1.types.LocationList;
}