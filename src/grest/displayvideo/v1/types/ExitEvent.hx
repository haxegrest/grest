package grest.displayvideo.v1.types;
typedef ExitEvent = {
	/**
		The name of the click tag of the exit event. The name must be unique within one creative. Leave it empty or unset for creatives containing image assets only.
	**/
	@:optional
	var name : String;
	/**
		The name used to identify this event in reports. Leave it empty or unset for creatives containing image assets only.
	**/
	@:optional
	var reportingName : String;
	/**
		Required. The type of the exit event.
	**/
	@:optional
	var type : grest.displayvideo.v1.types.ExitEvent_type;
	/**
		Required. The click through URL of the exit event. This is required when type is: * `EXIT_EVENT_TYPE_DEFAULT` * `EXIT_EVENT_TYPE_BACKUP`
	**/
	@:optional
	var url : String;
}