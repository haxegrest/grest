package grest.displayvideo.v1.types;
typedef CustomListGroup = {
	/**
		Required. All custom list targeting settings in custom list group. Repeated settings with same id will be ignored.
	**/
	@:optional
	var settings : Array<CustomListTargetingSetting>;
}