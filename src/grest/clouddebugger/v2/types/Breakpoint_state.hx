package grest.clouddebugger.v2.types;
@:enum abstract Breakpoint_state(String) from String to String to tink.Stringly {
	var STATE_CANARY_ACTIVE = "STATE_CANARY_ACTIVE";
	var STATE_CANARY_PENDING_AGENTS = "STATE_CANARY_PENDING_AGENTS";
	var STATE_IS_FINAL = "STATE_IS_FINAL";
	var STATE_ROLLING_TO_ALL = "STATE_ROLLING_TO_ALL";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}