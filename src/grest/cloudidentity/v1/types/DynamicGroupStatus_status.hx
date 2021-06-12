package grest.cloudidentity.v1.types;
@:enum abstract DynamicGroupStatus_status(String) from String to String to tink.Stringly {
	var STATUS_UNSPECIFIED = "STATUS_UNSPECIFIED";
	var UPDATING_MEMBERSHIPS = "UPDATING_MEMBERSHIPS";
	var UP_TO_DATE = "UP_TO_DATE";
}