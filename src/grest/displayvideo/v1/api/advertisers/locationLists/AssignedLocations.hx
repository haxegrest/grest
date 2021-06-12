package grest.displayvideo.v1.api.advertisers.locationLists;
interface AssignedLocations {
	/**
		Bulk edits multiple assignments between locations and a single location list. The operation will delete the assigned locations provided in BulkEditAssignedLocationsRequest.deleted_assigned_locations and then create the assigned locations provided in BulkEditAssignedLocationsRequest.created_assigned_locations.
	**/
	@:post("/v1/advertisers/$advertiserId/locationLists/$locationListId/assignedLocations:bulkEdit")
	function bulkEdit(advertiserId:String, locationListId:String, body:grest.displayvideo.v1.types.BulkEditAssignedLocationsRequest):grest.displayvideo.v1.types.BulkEditAssignedLocationsResponse;
	/**
		Creates an assignment between a location and a location list.
	**/
	@:post("/v1/advertisers/$advertiserId/locationLists/$locationListId/assignedLocations")
	function create(advertiserId:String, locationListId:String, body:grest.displayvideo.v1.types.AssignedLocation):grest.displayvideo.v1.types.AssignedLocation;
	/**
		Deletes the assignment between a location and a location list.
	**/
	@:delete("/v1/advertisers/$advertiserId/locationLists/$locationListId/assignedLocations/$assignedLocationId")
	function delete(advertiserId:String, locationListId:String, assignedLocationId:String):grest.displayvideo.v1.types.Empty;
	/**
		Lists locations assigned to a location list.
	**/
	@:get("/v1/advertisers/$advertiserId/locationLists/$locationListId/assignedLocations")
	function list(advertiserId:String, locationListId:String, query:{ /**
		Allows filtering by location list assignment fields. Supported syntax: * Filter expressions are made up of one or more restrictions. * Restrictions can be combined by the logical operator `OR`. * A restriction has the form of `{field} {operator} {value}`. * The operator must be `EQUALS (=)`. * Supported fields: - `assignedLocationId` The length of this field should be no more than 500 characters.
	**/
	@:optional
	var filter : String; /**
		Field by which to sort the list. Acceptable values are: * `assignedLocationId` (default) The default sorting order is ascending. To specify descending order for a field, a suffix " desc" should be added to the field name. Example: `assignedLocationId desc`.
	**/
	@:optional
	var orderBy : String; /**
		Requested page size. Must be between `1` and `100`. If unspecified will default to `100`. Returns error code `INVALID_ARGUMENT` if an invalid value is specified.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. Typically, this is the value of next_page_token returned from the previous call to `ListAssignedLocations` method. If not specified, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String; }):grest.displayvideo.v1.types.ListAssignedLocationsResponse;
}