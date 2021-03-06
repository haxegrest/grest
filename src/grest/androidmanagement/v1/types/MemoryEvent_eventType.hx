package grest.androidmanagement.v1.types;
@:enum abstract MemoryEvent_eventType(String) from String to String to tink.Stringly {
	var EXTERNAL_STORAGE_DETECTED = "EXTERNAL_STORAGE_DETECTED";
	var EXTERNAL_STORAGE_MEASURED = "EXTERNAL_STORAGE_MEASURED";
	var EXTERNAL_STORAGE_REMOVED = "EXTERNAL_STORAGE_REMOVED";
	var INTERNAL_STORAGE_MEASURED = "INTERNAL_STORAGE_MEASURED";
	var MEMORY_EVENT_TYPE_UNSPECIFIED = "MEMORY_EVENT_TYPE_UNSPECIFIED";
	var RAM_MEASURED = "RAM_MEASURED";
}