package grest.fcm.v1.types;
@:enum abstract AndroidNotification_visibility(String) from String to String to tink.Stringly {
	var PRIVATE = "PRIVATE";
	var PUBLIC = "PUBLIC";
	var SECRET = "SECRET";
	var VISIBILITY_UNSPECIFIED = "VISIBILITY_UNSPECIFIED";
}