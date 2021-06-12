package grest.androidmanagement.v1.types;
@:enum abstract ApplicationEvent_eventType(String) from String to String to tink.Stringly {
	var APPLICATION_EVENT_TYPE_UNSPECIFIED = "APPLICATION_EVENT_TYPE_UNSPECIFIED";
	var CHANGED = "CHANGED";
	var DATA_CLEARED = "DATA_CLEARED";
	var INSTALLED = "INSTALLED";
	var PINNED = "PINNED";
	var REMOVED = "REMOVED";
	var REPLACED = "REPLACED";
	var RESTARTED = "RESTARTED";
	var UNPINNED = "UNPINNED";
}