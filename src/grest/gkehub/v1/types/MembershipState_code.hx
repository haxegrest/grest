package grest.gkehub.v1.types;
@:enum abstract MembershipState_code(String) from String to String to tink.Stringly {
	var CODE_UNSPECIFIED = "CODE_UNSPECIFIED";
	var CREATING = "CREATING";
	var DELETING = "DELETING";
	var READY = "READY";
	var SERVICE_UPDATING = "SERVICE_UPDATING";
	var UPDATING = "UPDATING";
}