package grest.displayvideo.v1.types;
typedef LocationList = {
	/**
		Required. Immutable. The unique ID of the advertiser the location list belongs to.
	**/
	@:optional
	var advertiserId : String;
	/**
		Required. The display name of the location list. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The unique ID of the location list. Assigned by the system.
	**/
	@:optional
	var locationListId : String;
	/**
		Required. Immutable. The type of location. All locations in the list will share this type.
	**/
	@:optional
	var locationType : grest.displayvideo.v1.types.LocationList_locationType;
	/**
		Output only. The resource name of the location list.
	**/
	@:optional
	var name : String;
}