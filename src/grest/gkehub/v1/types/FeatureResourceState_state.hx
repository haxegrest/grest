package grest.gkehub.v1.types;
@:enum abstract FeatureResourceState_state(String) from String to String to tink.Stringly {
	var ACTIVE = "ACTIVE";
	var DISABLING = "DISABLING";
	var ENABLING = "ENABLING";
	var SERVICE_UPDATING = "SERVICE_UPDATING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
	var UPDATING = "UPDATING";
}