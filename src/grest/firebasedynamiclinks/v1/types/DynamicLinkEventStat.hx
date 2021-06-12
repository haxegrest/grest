package grest.firebasedynamiclinks.v1.types;
typedef DynamicLinkEventStat = {
	/**
		The number of times this event occurred.
	**/
	@:optional
	var count : String;
	/**
		Link event.
	**/
	@:optional
	var event : grest.firebasedynamiclinks.v1.types.DynamicLinkEventStat_event;
	/**
		Requested platform.
	**/
	@:optional
	var platform : grest.firebasedynamiclinks.v1.types.DynamicLinkEventStat_platform;
}