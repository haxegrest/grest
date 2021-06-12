package grest.policysimulator.v1.types;
@:enum abstract GoogleCloudPolicysimulatorV1AccessStateDiff_accessChange(String) from String to String to tink.Stringly {
	var ACCESS_CHANGE_TYPE_UNSPECIFIED = "ACCESS_CHANGE_TYPE_UNSPECIFIED";
	var ACCESS_GAINED = "ACCESS_GAINED";
	var ACCESS_MAYBE_GAINED = "ACCESS_MAYBE_GAINED";
	var ACCESS_MAYBE_REVOKED = "ACCESS_MAYBE_REVOKED";
	var ACCESS_REVOKED = "ACCESS_REVOKED";
	var NO_CHANGE = "NO_CHANGE";
	var UNKNOWN_CHANGE = "UNKNOWN_CHANGE";
}