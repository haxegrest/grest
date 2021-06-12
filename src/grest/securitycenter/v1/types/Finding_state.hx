package grest.securitycenter.v1.types;
@:enum abstract Finding_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var INACTIVE = "INACTIVE";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}