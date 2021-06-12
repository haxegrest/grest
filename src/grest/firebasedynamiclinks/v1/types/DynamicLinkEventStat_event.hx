package grest.firebasedynamiclinks.v1.types;
@:enum abstract DynamicLinkEventStat_event(String) from String to String to tink.Stringly {
	var APP_FIRST_OPEN = "APP_FIRST_OPEN";
	var APP_INSTALL = "APP_INSTALL";
	var APP_RE_OPEN = "APP_RE_OPEN";
	var CLICK = "CLICK";
	var DYNAMIC_LINK_EVENT_UNSPECIFIED = "DYNAMIC_LINK_EVENT_UNSPECIFIED";
	var REDIRECT = "REDIRECT";
}