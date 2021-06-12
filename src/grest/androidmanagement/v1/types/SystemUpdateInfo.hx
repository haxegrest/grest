package grest.androidmanagement.v1.types;
typedef SystemUpdateInfo = {
	/**
		The time when the update was first available. A zero value indicates that this field is not set. This field is set only if an update is available (that is, updateStatus is neither UPDATE_STATUS_UNKNOWN nor UP_TO_DATE).
	**/
	@:optional
	var updateReceivedTime : String;
	/**
		The status of an update: whether an update exists and what type it is.
	**/
	@:optional
	var updateStatus : grest.androidmanagement.v1.types.SystemUpdateInfo_updateStatus;
}