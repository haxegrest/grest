package grest.fcm.v1.types;
@:enum abstract AndroidNotification_notificationPriority(String) from String to String to tink.Stringly {
	var PRIORITY_DEFAULT = "PRIORITY_DEFAULT";
	var PRIORITY_HIGH = "PRIORITY_HIGH";
	var PRIORITY_LOW = "PRIORITY_LOW";
	var PRIORITY_MAX = "PRIORITY_MAX";
	var PRIORITY_MIN = "PRIORITY_MIN";
	var PRIORITY_UNSPECIFIED = "PRIORITY_UNSPECIFIED";
}