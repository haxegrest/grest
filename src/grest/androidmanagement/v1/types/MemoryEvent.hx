package grest.androidmanagement.v1.types;
typedef MemoryEvent = {
	/**
		The number of free bytes in the medium, or for EXTERNAL_STORAGE_DETECTED, the total capacity in bytes of the storage medium.
	**/
	@:optional
	var byteCount : String;
	/**
		The creation time of the event.
	**/
	@:optional
	var createTime : String;
	/**
		Event type.
	**/
	@:optional
	var eventType : grest.androidmanagement.v1.types.MemoryEvent_eventType;
}